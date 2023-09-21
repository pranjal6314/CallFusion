import 'package:callfusion/screens/home_screen.dart';
import 'package:callfusion/screens/login_screen.dart';
import 'package:callfusion/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CallFusion',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        '/login': (context) => const LoginPage(),
        '/home': (context) => const Home_Screen(),
      },
      home: const LoginPage(),
    );
  }
}
