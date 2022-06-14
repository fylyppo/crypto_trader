part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required FormzStatus status,
    required Password password,
    required EmailAddress emailAddress,
    AuthFailure? failure
  }) = _SignInFormState;
  factory SignInFormState.initial() => const SignInFormState(
    status: FormzStatus.pure,
    password: Password.pure(),
    emailAddress: EmailAddress.pure()
  );
}
