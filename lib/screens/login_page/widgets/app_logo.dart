import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      children: [
        Icon(
          Icons.account_balance_wallet,
          size: 80,
          color: Colors.blue,
        ),
        Text(
          "Fintrack",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
