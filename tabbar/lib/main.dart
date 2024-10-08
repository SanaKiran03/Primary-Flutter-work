
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
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
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Information | Chat App"),
          ),
          bottom: TabBar(
            tabs: [
              Tab(child: Text("Status")),
              Tab(child: Text("Chats")),
              Tab(child: Text("Reports")),
              Tab(child: Text("Ideas"))
            ],
            labelColor: Colors.blue,
            unselectedLabelColor: Colors.purple,
          ),
        ),
        body: TabBarView(children: [Status(), Chats(), Reports(), Ideas()]),
      ),
    );
  }
}

class Reports extends StatefulWidget {
  const Reports({super.key});

  @override
  State<Reports> createState() => _ReportsState();
}

class Ideas extends StatefulWidget {
  const Ideas({super.key});

  @override
  State<Ideas> createState() => _IdeasState();
}

class _IdeasState extends State<Ideas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Ideas")));
  }
}


class _ReportsState extends State<Reports> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Reports")));
  }
}

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Status")));
  }
}

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Chats")));
  }
}
