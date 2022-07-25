import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/application/spot/order_form_bloc/order_form_bloc.dart';
import 'package:crypto_trader/presentation/spot/widgets/spot_trade_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/wallet/available_coins_bloc/available_coins_bloc.dart';
import '../../application/wallet/bloc/search_available_coins_bloc.dart';
import '../../injection.dart';
import 'widgets/available_coins_item.dart';

class SpotTradePage extends StatelessWidget implements AutoRouteWrapper {
  final AvailableCoinsBloc availableCoinsBloc;

  const SpotTradePage({Key? key, required this.availableCoinsBloc})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('spot trade'),
      ),
      body: Column(
        children: [
          //horizontal grid view
          Container(
            color: Colors.grey,
            height: 165,
            child: BlocBuilder<AvailableCoinsBloc, AvailableCoinsState>(
              builder: (context, state) {
                return state.map(
                    initial: (_) => const Text('init'),
                    availableCoinsLoading: (_) =>
                        const CircularProgressIndicator(),
                    availableCoinsFailure: (_) => const Text('failure'),
                    availableCoinsLoaded: (value) {
                      if (value.availableCoinsInUserWallet.isEmpty) {
                        return const Center(child: Text('No coins in wallet'));
                      }
                      return ListView.builder(
                          shrinkWrap: true,
                          padding: const EdgeInsets.all(4),
                          itemCount: value.availableCoinsInUserWallet.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            final coin =
                                value.availableCoinsInUserWallet[index];
                            return AvailableCoinsItem(coin);
                          });
                    });
              },
            ),
          ),
          const SizedBox(
            height: 50,
            child: Icon(Icons.swap_vert_outlined),
          ),
          //spot trade form
          Expanded(
              child: BlocProvider(
            create: (context) => SearchAvailableCoinsBloc()
              ..add(SearchAvailableCoinsEvent.start(bloc: availableCoinsBloc)),
            child: SpotTradeForm(
              availableCoinsBloc: availableCoinsBloc,
            ),
          ))
        ],
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(create: ((context) => getIt<OrderFormBloc>())),
      BlocProvider.value(
        value: availableCoinsBloc,
      ),
    ], child: this);
  }
}
