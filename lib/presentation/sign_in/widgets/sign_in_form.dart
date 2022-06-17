import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../../../application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
import 'sign_in_inputs.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 8),
        const EmailAddressInput(),
        const Padding(padding: EdgeInsets.all(12)),
        const PasswordInput(),
        const Padding(padding: EdgeInsets.all(12)),
        _SignInFormButton(),
        const SizedBox(height: 8),
        _SignInWithGoogleButton()
      ],
    );
  }
}

class _SignInFormButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: TextButton(
        onPressed: () => context
            .read<SignInFormBloc>()
            .add(const SignInWithEmailAndPasswordPressed()),
        child: BlocBuilder<SignInFormBloc, SignInFormState>(
          builder: (context, state) {
            if (state.status == FormzStatus.submissionInProgress) {
              return const CircularProgressIndicator();
            } else {
              return const Text('Sign In');
            }
          }
        ),
      ),
    );
  }
}

class _SignInWithGoogleButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: TextButton(
        onPressed: () => context
            .read<SignInFormBloc>()
            .add(const SignInWithGooglePressed()),
        child: BlocBuilder<SignInFormBloc, SignInFormState>(
          builder: (context, state) {
            return const Text('Sign In With Google');
          }
        ),
      ),
    );
  }
}