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
      home:Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 100,
              color:Colors.red,
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 50,
                height: 100,
                color:Colors.purple,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 50,
                height: 100,
                color:Colors.pink,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                width: 50,
                height: 100,
                color:Colors.blueGrey,
              ),
            ),
          ],
        ),
      )
    );
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 50,
          color: Colors.amber,
        ),
            Container(
          width: 100,
          height: 50,
          color: Colors.black12,
        ),
            Container(
          width: 100,
          height: 50,
          color: Colors.blueAccent,
        ),
            Container(
          width: 100,
          height: 50,
          color: Colors.cyan,
        ),
      ],
    );
  }
}

