import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final userStream = FirebaseAuth.instance
      .authStateChanges(); // Stream del usuario que esta logeado
  final user = FirebaseAuth.instance
      .currentUser; // Manera asincrona de ver que usuario tengo conectado

}
