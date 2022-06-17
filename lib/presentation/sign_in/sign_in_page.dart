import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
import 'package:crypto_trader/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../routes/app_router.gr.dart';
import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget implements AutoRouteWrapper {
  final void Function() onSuccess;
  const SignInPage({
    Key? key,
    required this.onSuccess,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
          if (state.status == FormzStatus.submissionSuccess) {
            return onSuccess();
          } else if (state.failure != null) {
            FlushbarHelper.createError(
              message: state.failure!.map(
                cancelledByUser: (_) => 'Cancelled',
                serverError: (_) => 'Server error',
                emailAlreadyInUse: (_) => 'Email already in use',
                invalidEmailAndPasswordCombination: (_) =>
                    'Invalid email and password combination',
              ),
            ).show(context);
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SignInForm(),
              Row(
                children: [
                  const Text("Don't have an account?"),
                  TextButton(onPressed: () {
                    getIt<AppRouter>().pushNamed('/sign-up-page');
                  }, child: const Text('Sign Up'))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<SignInFormBloc>(),
      child: this,
    );
  }
}
