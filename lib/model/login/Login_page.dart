import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Tittle'),
          ElevatedButton(
            onPressed: () {},
            child: Text('Tittle'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Tittle'),
          )
        ],
      ),
    );
  }
}