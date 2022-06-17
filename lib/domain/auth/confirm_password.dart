import 'package:formz/formz.dart';

import 'password.dart';

enum ConfirmPasswordValidationError { confirmPassword, notMatch }

class ConfirmPassword extends FormzInput<String, ConfirmPasswordValidationError> {
  const ConfirmPassword.pure() : original = const Password.pure(), super.pure('');
  const ConfirmPassword.dirty({required this.original, String value = ''}) : super.dirty(value);

  final Password original;

  @override
  ConfirmPasswordValidationError? validator(String? value) {
    if (value == null || value.isEmpty) {
      return ConfirmPasswordValidationError.confirmPassword;
    }
    if (value != original.value) {
      return ConfirmPasswordValidationError.notMatch;
    }
    return null;
  }
}
