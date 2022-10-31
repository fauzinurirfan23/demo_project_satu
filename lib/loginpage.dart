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
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Login'),
      ),
      body: Column(
        children: [
          Container(
            height: 20,
            width: double.infinity,
            color: Colors.amber,
          ),
          const SizedBox(height: 10),
          Container(
            height: 20,
            width: double.infinity,
            color: Colors.green,
          ),
          const SizedBox(height: 10),
          Container(
            height: 20,
            width: double.infinity,
            color: Colors.red,
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}