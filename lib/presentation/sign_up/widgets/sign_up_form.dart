import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../../../application/auth/sign_up_form/bloc/sign_up_form_bloc.dart';
import 'sign_up_inputs.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: const [
          SizedBox(height: 8),
          EmailAddressInput(),
          Padding(padding: EdgeInsets.all(12)),
          PasswordInput(),
          Padding(padding: EdgeInsets.all(12)),
          ConfrimPasswordInput(),
          Padding(padding: EdgeInsets.all(12)),
          SignUpFormButton(),
        ],
      ),
    );
  }
}

class SignUpFormButton extends StatelessWidget {
  const SignUpFormButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: TextButton(
        onPressed: () => context
            .read<SignUpFormBloc>()
            .add(const RegisterWithEmailAndPasswordPressed()),
        child: BlocBuilder<SignUpFormBloc, SignUpFormState>(
          builder: (context, state) {
            if (state.status == FormzStatus.submissionInProgress) {
              return const CircularProgressIndicator();
            } else {
              return const Text('Sign Up');
            }
          }
        ),
      ),
    );
  }
}