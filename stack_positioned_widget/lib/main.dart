import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Second(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: 200,
          height: 200,
          color: Colors.blueGrey,
        ),
        //positioned to the edges of its box moveable easily box
        Positioned(
          left: 21,
          right: 21,
          top: 21,
          bottom: 20,
          child: Container(
            width: 200,
            height: 200,
            color: Colors.greenAccent,
          ),
        )
      ],
    ));
  }
}

//stack means overlap or overflow
class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
                width: 300,
                height: 300,
                child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.yellowAccent,
            ),
            Positioned(
              left: 21,
              right: 21,
              top: 21,
              bottom: 20,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.black,
              ),
            )
          ],
                ),
              ),
        ));
  }
}

