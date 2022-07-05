import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/wallet/available_coins_bloc/available_coins_bloc.dart';
import '../../injection.dart';
import '../routes/app_router.gr.dart';

class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(child: Text('home')),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.currency_exchange),
        onPressed: () => getIt<AppRouter>().pushNamed('/spot-trade-page'))
    );
  }
  
  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: ((context) => getIt<AvailableCoinsBloc>())),
    ], child: this);
  }
}