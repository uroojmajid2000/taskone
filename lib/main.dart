// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:taskone/screen/Signup.dart';
import 'package:taskone/screen/Started.dart';
import 'screen/Login.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/login',
    routes: {
      '/login': (context) => Login(),
      '/started': (context) => Started(),
      '/signup': (context) => Signup(),
    },
  ));
}
