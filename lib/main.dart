// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/welcome.dart';
import 'package:flutter_application_2/pages/welcome.dart';
import 'package:flutter_application_2/pages/login.dart';
import 'package:flutter_application_2/pages/signup.dart';

void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => welcome(),
          '/login': (context) => login(),
          '/logup': (context) => Signup(),
        });
  }
}
