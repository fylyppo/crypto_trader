import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../../../application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: [
          const SizedBox(height: 8),
          _EmailAddressInput(),
          const Padding(padding: EdgeInsets.all(12)),
          _PasswordInput(),
          const Padding(padding: EdgeInsets.all(12)),
          _SignInFormButton(),
          const SizedBox(height: 8),
          _SignInWithGoogleButton()
        ],
      ),
    );
  }
}

class _EmailAddressInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      buildWhen: (previous, current) =>
          previous.emailAddress != current.emailAddress,
      builder: (context, state) {
        return TextField(
          key: const Key('SignInFormForm_emailAddressInput_textField'),
          onChanged: (emailAddress) =>
              context.read<SignInFormBloc>().add(EmailChanged(emailAddress)),
          decoration: InputDecoration(
            labelText: 'Email Address',
            errorText:
                state.emailAddress.invalid ? 'Invalid Email Address' : null,
          ),
        );
      },
    );
  }
}

class _PasswordInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return TextField(
          key: const Key('SignInFormForm_passwordInput_textField'),
          onChanged: (password) =>
              context.read<SignInFormBloc>().add(PasswordChanged(password)),
          obscureText: true,
          decoration: InputDecoration(
            labelText: 'Password',
            errorText: state.password.invalid ? 'Invalid Password' : null,
          ),
        );
      },
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