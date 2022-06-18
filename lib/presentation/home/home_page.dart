import 'package:flutter/material.dart';
import '../../application/auth/bloc/auth_bloc.dart';
import '../../injection.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(onPressed: () {
        getIt<AuthBloc>().add(const AuthEvent.signedOut());
      }, icon: const Icon(Icons.logout)),)
    );
  }
}