import 'package:callfusion/custom_button.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "start or join a meet",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15.0),
          child: Image.asset('assets/image/onboarding.jpg'),
        ),
        Custom_Button(
          text: "Google Sign In",
          onPressed: () {
            print("hello");
          },
        )
      ]),
    );
  }
}
