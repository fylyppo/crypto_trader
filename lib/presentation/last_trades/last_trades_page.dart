import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/websocket_market_streams/trade_bloc/trade_bloc.dart';
import '../../application/websocket_market_streams/wms_bloc/wms_bloc.dart';
import '../../domain/websocket_market_streams/trade_payload.dart';
import '../../injection.dart';

class LastTradesPage extends StatelessWidget implements AutoRouteWrapper {
  const LastTradesPage({Key? key}) : super(key: key);

  @override
  Widget wrappedRoute(BuildContext context) {
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
      child: BlocListener<WmsBloc, WmsState>(
        listener: (context, state) {
          state.mapOrNull(
              connected: ((value) => context
                  .read<TradeBloc>()
                  .add(const TradeEvent.getTradeStream(symbol: 'bnbbtc'))));
        },
        child: this,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    List<TradePayload> items = [];
    return BlocBuilder<TradeBloc, TradeState>(
      builder: (context, state) {
        return state.map(
            initial: (value) => const Center(child: Text('init')),
            tradeStreaming: (value) => StreamBuilder(
                  stream: value.stream,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
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
    );
  }
}
