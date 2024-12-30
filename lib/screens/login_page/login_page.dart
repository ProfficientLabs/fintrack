import 'package:fintrack/screens/login_page/widgets/app_logo.dart';
import 'package:fintrack/screens/login_page/widgets/login_form.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            AppLogo(),
            LoginForm(),

          ],
        ),
      ),
    ));
  }
}
