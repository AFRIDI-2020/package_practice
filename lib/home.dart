import 'package:flutter/material.dart';
import 'package:math/math.dart';
import 'package:package_practice/login_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Home', style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: InkWell(
          onTap: (){
            showToast('Demo toast');
            Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(add(2, 3).toString(), style: const TextStyle(color: Colors.black),),
          ),
        ),
      ),
    );
  }
}
