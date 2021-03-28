//import 'dart:js';

//import 'package:chatting_app/demo.dart';
import 'package:chatting_app/splashscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'splashscreen.dart';
//import 'login.dart';
import 'reg.dart';
//import 'registrationy.dart';
//import '';
//import '';
//import 'package:chat';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  //Firebase.intializeApp();
  
runApp(
  // MaterialApp(
  //    initialRoute: "splashscreen", 
  //     routes: {
  //       "splashscreen":  (context) => MySplashscreen(),
  //       "newreg": (context) => NewReg(),
  //       "reg": (context) => MyReg(),
  //      // "login": (context) => MyLogin(),
  //       //"chatState": (context) => MychatState(),
  //     },
  //     ),
      MaterialApp(
        initialRoute: "splash",
        routes: {
          "splash": (context) => MySplashscreen(),
          "reg": (context) => MyReg(),
          
        },
      )
  );
}