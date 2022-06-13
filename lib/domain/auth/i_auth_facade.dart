import 'package:crypto_trader/domain/auth/user.dart';
import 'package:dartz/dartz.dart';

import 'auth_failure.dart';

abstract class IAuthFacade {
  Stream<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({required String email, required String password});
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({required String email, required String password});
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}