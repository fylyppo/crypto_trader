import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/auth/bloc/auth_bloc.dart';
import '../../injection.dart';
import '../routes/app_router.gr.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.mapOrNull(
            authenticated: (_) => getIt<AppRouter>().replaceNamed('/home-page'),
            unauthenticated: (_) => getIt<AppRouter>().replaceNamed('/sign-in-page'));
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}