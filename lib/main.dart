import 'package:code4yth/message/messagepage.dart';
import 'package:flutter/material.dart';
import 'loginpage/loginpage.dart';
import 'profile/profilepage.dart';
import 'bottompage/bottompage.dart';
import 'message/messagepage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginPage(),
      
      
    );
  }
  
  
}

     