import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        body: Center(
          child:Text('Asalam O Alaikum', style: TextStyle(fontSize: 50,
        color: Colors.purple,
       // fontWeight: FontWeight.w900
       fontWeight: FontWeight.bold,
       backgroundColor: Colors.amberAccent

         ) )
    )));
  }
}