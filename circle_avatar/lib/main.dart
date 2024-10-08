
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

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: CircleAvatar(
        // backgroundImage: AssetImage(assets/images/1.jpg),
        //
        backgroundColor: Colors.amberAccent,
        radius: 55,
      ),
    ));
  }
}

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: CircleAvatar(
        child: Container(
          width: 55,
          height: 55,
          child: Column(
            children: [
              Container(
                width: 40,
                height: 40,
                //child: Image.asset('assets/images/1.jpg')),
                child: Text('Name'),
              )
            ],
          ),
        ),
        backgroundColor: Colors.amberAccent,
        radius: 55,
      ),
    ));
  }
}

