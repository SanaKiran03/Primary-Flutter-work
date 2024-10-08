import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
      child: InkWell(
          onTap: () {
            print("ontapped click");
          },
          onLongPress: () {
            print("onlongpress click");
          },
          onDoubleTap: () {
            print("ondoubletap click");
          },
          child: Container(
              width: 200,
              height: 200,
              color: Colors.pink[900],
              child: Center(
                  child: InkWell(
                      onTap: () {
                        print('Text here');
                      },
                      child: Text(
                        "Click here",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ))))),
    )));
  }
}
