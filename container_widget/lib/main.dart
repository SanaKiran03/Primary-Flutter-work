import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/*class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Center(
          child: Text('Sana Kiran',
          style: TextStyle(fontSize:50,
          color: Colors.white,
          backgroundColor: Colors.black,
          ),
          ),
          ),
      ),
    );
  }
}*/
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            width:300,
            height:300,
            color: Colors.blue,
            child:Center(
            //child: Text("Asalam O Alikum",style: TextStyle(fontSize:50, color: Colors.yellow )),),
        ),
      ),
       )  ) );
  }
}