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
        body: Container(
         child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Text("Ali", style: TextStyle(fontSize: 25),),
             Text("Sana", style: TextStyle(fontSize: 30),),
             Text("Misbah", style: TextStyle(fontSize: 35),),
             Text("Habib", style: TextStyle(fontSize: 40),),
             ElevatedButton(onPressed: (){

             }, child: Text("Click"),),
          ],
        )),
      ),
    );
  }
}