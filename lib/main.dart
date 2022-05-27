import 'package:chat_app/Authentication/create_account_screen.dart';
import 'package:chat_app/Authentication/forgot_password_screen.dart';
import 'package:chat_app/Authentication/login_screen.dart';
import 'package:chat_app/Onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const Messagee());
}

class Messagee extends StatelessWidget {
  const Messagee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Messagee',
      home: OnboardingScreen(),
    );
  }
}
