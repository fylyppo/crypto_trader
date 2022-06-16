import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/auth/bloc/auth_bloc.dart';
import '../../injection.dart';
import '../routes/app_router.gr.dart';

class SplashPage extends StatelessWidget implements AutoRouteWrapper {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    getIt<AppRouter>().replaceNamed('/home-page');
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          initial: null,
          orElse: () => getIt<AppRouter>().replaceNamed('/home-page'));
      },
      child: const SafeArea(
        child: Scaffold(
          body: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
