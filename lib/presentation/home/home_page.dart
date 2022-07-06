import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/wallet/available_coins_bloc/available_coins_bloc.dart';
import '../../injection.dart';
import '../routes/app_router.gr.dart';

class HomePage extends StatelessWidget implements AutoRouteWrapper {
  HomePage({Key? key}) : super(key: key);

  final AvailableCoinsBloc availableCoinsBloc = getIt<AvailableCoinsBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocBuilder<AvailableCoinsBloc, AvailableCoinsState>(
          builder: (context, state) {
            return const Center(child: Text('home'));
          },
        ),
        floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.currency_exchange),
            onPressed: () => getIt<AppRouter>().push(SpotTradeRoute(availableCoinsBloc: availableCoinsBloc))));
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(
          create: ((context) => availableCoinsBloc
            ..add(const AvailableCoinsEvent.getAvailableCoins()))),
    ], child: this);
  }
}
