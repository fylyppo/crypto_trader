import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../../domain/auth/auth_failure.dart';
import '../../../../domain/auth/confirm_password.dart';
import '../../../../domain/auth/email_address.dart';
import '../../../../domain/auth/i_auth_facade.dart';
import '../../../../domain/auth/password.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

@injectable
class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {
  final IAuthFacade _authFacade;
  
  SignUpFormBloc(this._authFacade) : super(SignUpFormState.initial()) {
    on<PasswordChanged>((event, emit) {
      final password = Password.dirty(event.password);
      emit(state.copyWith(
        password: password,
        failure: null,
        status: Formz.validate([password, state.emailAddress, state.confirmPassword]),
      ));
    });
    on<ConfirmPasswordChanged>((event, emit) {
      final confirmPassword = ConfirmPassword.dirty(original: state.password, value: event.confirmPassword);
      emit(state.copyWith(
        confirmPassword: confirmPassword,
        failure: null,
        status: Formz.validate([state.password, state.emailAddress, confirmPassword]),
      ));
    });
    on<EmailChanged>((event, emit) {
      final email = EmailAddress.dirty(event.email);
      emit(state.copyWith(
        emailAddress: email,
        failure: null,
        status: Formz.validate([state.password, email, state.confirmPassword]),
      ));
    });
    on<RegisterWithEmailAndPasswordPressed>((event, emit) async {
      emit(state.copyWith(validate: true));
      if (state.status.isValid) {
        emit(state.copyWith(
            failure: null, status: FormzStatus.submissionInProgress));
        final failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
            email: state.emailAddress.value, password: state.password.value);
        emit(failureOrSuccess.fold(
            (failure) => state.copyWith(
                failure: failure, status: FormzStatus.submissionFailure),
            (success) =>
                state.copyWith(status: FormzStatus.submissionSuccess)));
      }
      else {
        emit(state.copyWith(failure: null));
        if (state.emailAddress.pure) {
          emit(state.copyWith(emailAddress: const EmailAddress.dirty()));
        }
        if (state.password.pure) {
          emit(state.copyWith(password: const Password.dirty()));
        }
        if (state.confirmPassword.pure) {
          emit(state.copyWith(confirmPassword: const ConfirmPassword.dirty(original: Password.dirty())));
        }
      }
    });
  }
}
