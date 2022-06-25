import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/websocket_market_streams/trade_bloc/trade_bloc.dart';
import '../../application/websocket_market_streams/wms_bloc/wms_bloc.dart';
import '../../domain/websocket_market_streams/trade_payload.dart';
import '../../injection.dart';

class LastTradesPage extends StatelessWidget {
  const LastTradesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<TradePayload> items = [];
    return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) =>
                    getIt<WmsBloc>()..add(const WmsEvent.connectWebsocket()),
              ),
              BlocProvider(
                create: (context) => getIt<TradeBloc>(),
              )
            ],
            child: BlocBuilder<TradeBloc, TradeState>(
              builder: (context, state) {
                return state.map(
                    initial: (value) => Row(
                          children: [
                            IconButton(
                                onPressed: () {
                                  getIt<WmsBloc>()
                                      .add(const WmsEvent.connectWebsocket());
                                },
                                icon: const Icon(Icons.send)),
                            IconButton(
                                onPressed: () {
                                  getIt<TradeBloc>().add(
                                      const TradeEvent.getTradeStream(
                                          symbol: 'bnbbtc'));
                                },
                                icon: const Icon(Icons.nat)),
                          ],
                        ),
                    tradeStreaming: (value) => StreamBuilder(
                          stream: value.stream,
                          builder: (context, snapshot) {
                            if (snapshot.connectionState ==
                                ConnectionState.waiting) {
                              return const CircularProgressIndicator();
                            } else if (snapshot.connectionState ==
                                ConnectionState.done) {
                              return const Text('done');
                            } else if (snapshot.hasError) {
                              return const Text('Error!');
                            } else {
                              items.add(snapshot.data as TradePayload);
                              return ListView.builder(
                                  itemCount: items.length,
                                  itemBuilder: (context, index) {
                                    return Text(items[index].price);
                                  });
                            }
                          },
                        ),
                    tradeStreamError: (value) => const Text('err'));
              },
            ),
          );
  }
}