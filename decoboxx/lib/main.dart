
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
      debugShowCheckedModeBanner: false,
    home: Home());
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width:double.infinity,
        height:double.infinity,
        color: Colors.grey,
        child: Container(
         // width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(75),
           // borderRadius: BorderRadius.only(topLeft: Radius.circular(21)),
           // borderRadius: BorderRadius.only(bottomRight: Radius.circular(21)),
           // borderRadius: BorderRadius.all(
            //  width: 2,
              //color:Colors.white,

            )

          ),
        ),
      );
    
  }
}