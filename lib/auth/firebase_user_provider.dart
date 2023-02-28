import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class KapokDojoFirebaseUser {
  KapokDojoFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

KapokDojoFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<KapokDojoFirebaseUser> kapokDojoFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<KapokDojoFirebaseUser>(
      (user) {
        currentUser = KapokDojoFirebaseUser(user);
        return currentUser!;
      },
    );
