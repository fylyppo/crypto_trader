import 'package:crypto_trader/domain/auth/user.dart' as app;
import 'package:firebase_auth/firebase_auth.dart';

extension FirebaseUserDomainX on User {
  app.User toDomain(FirebaseAuth firebaseAuth) {
    return app.User(id: firebaseAuth.currentUser!.uid);
  }
}