import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final userStream = FirebaseAuth.instance
      .authStateChanges(); // Stream del usuario que esta logeado
  final user = FirebaseAuth.instance
      .currentUser; // Manera asincrona de ver que usuario tengo conectado

  // Inicio de sesion de manera anonima por el usuario, sin correos ni oauth
  Future<void> anonLogin() async {
    try {
      await FirebaseAuth.instance.signInAnonymously();
    } on FirebaseAuthException {
      // handle error
    }
  }

  Future<void> signOut() async {
    await FirebaseAuth.instance.signOut();
  }
}
