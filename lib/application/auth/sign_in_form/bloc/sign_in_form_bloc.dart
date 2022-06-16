import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/auth/auth_failure.dart';
import 'package:crypto_trader/domain/auth/email_address.dart';
import 'package:crypto_trader/domain/auth/i_auth_facade.dart';
import 'package:crypto_trader/domain/auth/password.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<PasswordChanged>((event, emit) {
      final password = Password.dirty(event.password);
      emit(state.copyWith(
        password: password,
        status: Formz.validate([password, state.emailAddress]),
      ));
    });
    on<EmailChanged>((event, emit) {
      final email = EmailAddress.dirty(event.email);
      emit(state.copyWith(
        emailAddress: email,
        status: Formz.validate([state.password, email]),
      ));
    });
    on<RegisterWithEmailAndPasswordPressed>((event, emit) async {
      if (state.status.isValidated) {
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
    });
    on<SignInWithEmailAndPasswordPressed>((event, emit) async {
      if (state.status.isValid) {
        emit(state.copyWith(
            failure: null, status: FormzStatus.submissionInProgress));
        final failureOrSuccess = await _authFacade.signInWithEmailAndPassword(
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
      }
    });
    on<SignInWithGooglePressed>((event, emit) async {
      emit(state.copyWith(
            failure: null));
        final failureOrSuccess = await _authFacade.signInWithGoogle();
        emit(failureOrSuccess.fold(
            (failure) => state.copyWith(
                failure: failure, status: FormzStatus.submissionFailure),
            (success) =>
                state.copyWith(status: FormzStatus.submissionSuccess)));
    });
  }
}
