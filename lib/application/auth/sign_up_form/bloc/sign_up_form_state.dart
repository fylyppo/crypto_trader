part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState({
    required bool validate,
    required FormzStatus status,
    required Password password,
    required ConfirmPassword confirmPassword,
    required EmailAddress emailAddress,
    AuthFailure? failure
  }) = _SignUpFormState;
  factory SignUpFormState.initial() => const SignUpFormState(
    validate: false,
    status: FormzStatus.pure,
    password: Password.pure(),
    confirmPassword: ConfirmPassword.pure(),
    emailAddress: EmailAddress.pure()
  );
}
