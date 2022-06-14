import 'package:formz/formz.dart';

enum PasswordValidationError { empty, short }

class Password extends FormzInput<String, PasswordValidationError> {
  const Password.pure() : super.pure('');
  const Password.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError? validator(String? value) {
    if (value == null || value.isEmpty) {
      return PasswordValidationError.empty;
    }
    if (value.length < 6) {
      return PasswordValidationError.short;
    }
    return null;
  }
}
