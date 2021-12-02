import 'package:quizapp/features/about/about.dart';
import 'package:quizapp/features/profile/profile.dart';
import 'package:quizapp/features/login/login.dart';
import 'package:quizapp/features/topics/topics.dart';
import 'package:quizapp/features/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
};