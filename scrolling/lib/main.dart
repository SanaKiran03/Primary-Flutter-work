import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

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
            body: Padding(
                padding: const EdgeInsets.all(8.5),
                child: SingleChildScrollView(
                    child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.blue,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.yellow,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.black,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.orange,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.red,
                          ),Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.red,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.red,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.red,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.red,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.red,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 200,
                    color: Colors.green,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 200,
                    color: Colors.orange,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    color: Colors.black,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 200,
                    color: Colors.purple,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 200,
                    color: Colors.brown,
                  ),
                ])))));
  }
}