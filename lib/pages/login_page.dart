// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobile_e_commerce/components/form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Login',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(
            height: 15,
          ),
          FormComponent(),
        ],
      ),
    );
  }
}
