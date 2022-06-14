import 'package:formz/formz.dart';

enum EmailAddressValidationError { empty, wrong }

class EmailAddress extends FormzInput<String, EmailAddressValidationError> {
  const EmailAddress.pure() : super.pure('');
  const EmailAddress.dirty([String value = '']) : super.dirty(value);

  @override
  EmailAddressValidationError? validator(String? value) {
    if (value == null || value.isEmpty) {
      return EmailAddressValidationError.empty;
    }
    if (!value.contains('@')) {
      return EmailAddressValidationError.wrong;
    }
    return null;
  }
}