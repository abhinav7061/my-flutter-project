// import 'dart:js';
import 'package:flutter/material.dart';
import 'package:htmladdition/inbody/forplayer.dart';
import 'package:htmladdition/inbody/fororganizer.dart';
import 'package:htmladdition/inbody/gamedetails.dart';
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
      'forplayer': (context) => ForPlayer(),
      'gamedetails': (context) => GameDetail(),
      'fororganizer': (context) => ForOrganizer(),
      'selectionpage': (context) => SelectionPage(),
    },
  ));
}
