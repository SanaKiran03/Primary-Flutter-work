import 'dart:html';

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
      home: const Third(),
    );
  }
}

/*class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.horizontal,
      // scrollDirection: Axis.vertical,
      //reverse: true,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Text 1",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.red),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Text 2",
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w500,
                color: Colors.lightGreen),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Text 3",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Colors.yellowAccent),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Text 4",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w400,
                color: Colors.lightBlue),
          ),
        ),
      ],
    ));
  }
*/

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ["Ali", "Yasmeen", "Misbah", "Sana", "Kiran", "Saif"];
    return Scaffold(
      body: ListView.builder(
        //listview is a predefine scroll vertically
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          );
        },
        itemCount: arrNames.length,
        //reverse: true, //data is reverse
        itemExtent: 100, //this is item extent
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}

//Seperated & diveider Method b/w list
class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ["Ali", "Yasmeen", "Misbah", "Sana", "Kiran", "Saif"];
    return Scaffold(
      //listview is a predefine scroll vertically
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          );
        },
        itemCount: arrNames.length,
        //reverse: true, //data is reverse
        //scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) {
          return Divider(
            height: 40,
            thickness: 2,
          );
        },
      ),
    );
  }
}

