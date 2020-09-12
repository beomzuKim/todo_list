import 'package:flutter/material.dart';
import 'package:todo_list/root.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To-do',
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
      ),
      home: RootPage(),
    );
  }
}
