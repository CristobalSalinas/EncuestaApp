// Importo cada pantalla
import 'package:encuestaapp/about/about.dart';
import 'package:encuestaapp/home/home.dart';
import 'package:encuestaapp/login/login.dart';
import 'package:encuestaapp/profile/profile.dart';
import 'package:encuestaapp/topics/topics.dart';

var appRoutes = {
  '/': (context) =>
      const HomeScreen(), // al momento de llamar a '/', llamo a una funcion anonima que retorna un widget HomeScreen, aca tambien le mando el contexto
  '/about': (context) => const AboutScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
};
