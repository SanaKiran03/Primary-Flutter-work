import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/*class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return MaterialApp( 
    home: Scaffold(
      body: Center(
        child: TextButton(
        child: Text('Click here!!'),
        onPressed:(){
          print('Text Button Tapped');
        },
        onLongPress: (){
          print('Longpressed !!');
        },

      ))
    ));
  }
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: Center(
        child: ElevatedButton(child: Text('Elevated Button'),
        onPressed:(){
          print('Elevated button press!!!');
        }),)
     ) );
  }
}*/
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
      child: OutlinedButton(
        child: Text('Outlined Button'),
        onPressed: () {
          print('Outlined Click !!');
        },
      ),
    )));
  }
}

