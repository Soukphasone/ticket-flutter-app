import 'package:flutter/material.dart';
import 'package:sunmi/sunmi_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
   
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bo__ APP',
      debugShowCheckedModeBanner: false
      ,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SunmiScreen(),
    );
  }
}
