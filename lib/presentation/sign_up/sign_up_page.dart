import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
import 'package:crypto_trader/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../../application/auth/sign_up_form/bloc/sign_up_form_bloc.dart';
import '../routes/app_router.gr.dart';
import 'widgets/sign_up_form.dart';

class SignUpPage extends StatelessWidget implements AutoRouteWrapper {
  const SignUpPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocListener<SignUpFormBloc, SignUpFormState>(
        listener: (context, state) {
          if (state.status == FormzStatus.submissionSuccess) {
            getIt<AppRouter>().replaceNamed('/home-page');
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
        child: const SignUpForm(),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<SignUpFormBloc>(),
      child: this,
    );
  }
}
