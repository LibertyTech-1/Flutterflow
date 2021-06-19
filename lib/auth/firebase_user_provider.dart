import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class Test2FirebaseUser {
  Test2FirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

Test2FirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<Test2FirebaseUser> test2FirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<Test2FirebaseUser>((user) => currentUser = Test2FirebaseUser(user));
