import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/application/spot/order_form_bloc/order_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/wallet/available_coins_bloc/available_coins_bloc.dart';
import '../../injection.dart';

class SpotTradePage extends StatelessWidget implements AutoRouteWrapper{
  const SpotTradePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
  
  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: ((context) => getIt<OrderFormBloc>())),
        BlocProvider.value(value: getIt<AvailableCoinsBloc>(),
        ),
      ],
      child: this);
  }
}