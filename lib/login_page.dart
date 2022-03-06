import 'package:flutter/material.dart';
import 'package:simple_login_page/simple_login_page.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Login', style: TextStyle(color: Colors.white),),
      ),
      body: LoginPage(onPressed: (String ) {  },)
    );
  }
}
