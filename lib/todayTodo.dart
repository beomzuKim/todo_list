import 'package:flutter/material.dart';

class TodayTodo extends StatefulWidget {
  @override
  _TodayTodoState createState() => _TodayTodoState();
}

class _TodayTodoState extends State<TodayTodo> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 5,
        onPressed: (){

        },
        child: Icon(Icons.add, size: 40),
      ),
      appBar: AppBar(
      elevation: 0,
      title: Text('오늘할일', style: TextStyle(color: Colors.white),),
      centerTitle: true,
    ),
    );
  }
}