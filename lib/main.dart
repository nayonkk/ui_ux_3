import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ui_ux_3/homepage.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
// theme: ThemeData(brightness: Brightness.dark),


  debugShowCheckedModeBanner: false,
   home: homepage(),


    );
  }
}