import 'package:crypto_trader/domain/auth/confirm_password.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/auth/sign_up_form/bloc/sign_up_form_bloc.dart';

class EmailAddressInput extends StatelessWidget {
  const EmailAddressInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpFormBloc, SignUpFormState>(
      builder: (context, state) {
        return TextField(
          key: const Key('SignUpFormForm_emailAddressInput_textField'),
          onChanged: (emailAddress) =>
              context.read<SignUpFormBloc>().add(EmailChanged(emailAddress)),
          decoration: InputDecoration(
            labelText: 'Email Address',
            errorText:
                state.validate && state.emailAddress.invalid ? 'Invalid Email Address' : null,
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
    return BlocBuilder<SignUpFormBloc, SignUpFormState>(
      builder: (context, state) {
        return TextField(
          key: const Key('SignUpFormForm_passwordInput_textField'),
          onChanged: (password) =>
              context.read<SignUpFormBloc>().add(PasswordChanged(password)),
          obscureText: true,
          decoration: InputDecoration(
            labelText: 'Password',
            errorText: state.validate && state.password.invalid ? 'Invalid Password' : null,
          ),
        );
      },
    );
  }
}

class ConfrimPasswordInput extends StatelessWidget {
  const ConfrimPasswordInput({Key? key}) : super(key: key);

  String? error(ConfirmPasswordValidationError? input) {
    if (input == ConfirmPasswordValidationError.confirmPassword) {
      return 'Confirm password';
    }
    if (input == ConfirmPasswordValidationError.notMatch) {
      return 'Passwords does not match';
    }
    else {
      return null;
    }
  }
  
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpFormBloc, SignUpFormState>(
      builder: (context, state) {
        return TextField(
          key: const Key('SignUpFormForm_confirmPasswordInput_textField'),
          onChanged: (password) =>
              context.read<SignUpFormBloc>().add(ConfirmPasswordChanged(password)),
          obscureText: true,
          decoration: InputDecoration(
            labelText: 'Confirm Password',
            errorText: state.validate && state.confirmPassword.invalid ? error(state.confirmPassword.error) : null
          ),
        );
      },
    );
  }
}

