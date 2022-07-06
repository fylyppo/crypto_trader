import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/application/spot/order_form_bloc/order_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/wallet/available_coins_bloc/available_coins_bloc.dart';
import '../../injection.dart';

class SpotTradePage extends StatelessWidget implements AutoRouteWrapper {
  final AvailableCoinsBloc availableCoinsBloc;
  
  const SpotTradePage({Key? key, required this.availableCoinsBloc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('spot trade'),
      ),
      body: Column(
        children: [
          BlocBuilder<AvailableCoinsBloc, AvailableCoinsState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => const Text('init'),
                 availableCoinsLoaded: (value) => ListView.builder(
                itemCount: value.availableCoins.length,
                itemBuilder: (context, index) {
                  return Container(
                    color: Colors.blue,
                    child: Text(value.availableCoins[index].coin),);
                }),
                  availableCoinsLoading: (_) => const CircularProgressIndicator(),
                   availableCoinsFailure: (_) => Text('failure'));
            },
          ),
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
