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
      home: const Home(),
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
    var arrNames = ["Ali", "Yasmeen", "Misbah", "Sana", "Kiran", "Saif"];
    return Scaffold(
      //listview is a predefine scroll vertically
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text('${index + 1}'),
            title: Text(
              arrNames[index],
            ),
            subtitle: Text('Number'),
            trailing: Icon(Icons.add),
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

