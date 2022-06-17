part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.emailChanged(String email) = EmailChanged;
  const factory SignUpFormEvent.passwordChanged(String password) =
      PasswordChanged;
      const factory SignUpFormEvent.confirmPasswordChanged(String confirmPassword) =
      ConfirmPasswordChanged;
  const factory SignUpFormEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;
}