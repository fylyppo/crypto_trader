import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';

class EmailAddressInput extends StatelessWidget {
  const EmailAddressInput({Key? key}) : super(key: key);

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

class PasswordInput extends StatelessWidget {
  const PasswordInput({Key? key}) : super(key: key);

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