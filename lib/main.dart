import 'package:flutter/material.dart';
import 'package:htmladdition/login/login.dart';
import 'package:htmladdition/login/register.dart';
import 'package:htmladdition/login/firstpage.dart';
import 'package:htmladdition/login/secondpage.dart';
import 'package:htmladdition/login/selectionpage.dart';
import 'package:htmladdition/login/usertype.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'firstpage',
    routes: {
      'firstpage': (context) => FirstPage(),
      'secondpage': (context) => SecondPage(),
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'usertype': (context) => UserType(),
      'selectionpage': (context) => SelectionPage(),
    },
  ));
}
