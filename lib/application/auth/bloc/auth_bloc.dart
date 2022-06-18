import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/auth/i_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/auth/user.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@singleton
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(const _Initial()) {
    on<_AuthCheckRequested>((event, emit) async {
      var stream = _authFacade.getSignedInUser();
        await emit.forEach(
          stream, onData: (Option<User> userOption) {
            return userOption.fold(
          () => const AuthState.unauthenticated(),
            (a) => const AuthState.authenticated());
          },
          );
    });
    on<_SignedOut>((event, emit) async {
      await _authFacade.signOut();
      emit(const AuthState.unauthenticated());
    });
  }
}
