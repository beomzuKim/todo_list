import 'package:flutter/material.dart';
import 'package:todo_list/importantPage.dart';
import 'package:todo_list/settingPage.dart';
import 'package:todo_list/successPage.dart';
import 'package:todo_list/todayTodo.dart';

class RootPage extends StatefulWidget {
  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int _selectedIndex = 0;
  List _page = [
    TodayTodo(),
    SuccessPage(),
    ImportantPage(),
    SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 5,
        onPressed: (){
          _selectedIndex = 0;
        },
        child: Icon(Icons.add, size: 40),
      ),

      body: Center(child: _page[_selectedIndex],),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue[700],
        type: BottomNavigationBarType.fixed,
        elevation: 0.0,
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.gradient, color: Colors.white,),
              title: Text('오늘할일',
                  style: TextStyle(color: Colors.white))),

          BottomNavigationBarItem(
              icon: Icon(Icons.send, color: Colors.white,),
              title: Text('끝난할일',
                  style: TextStyle(color: Colors.white))),

          BottomNavigationBarItem(
              icon: Icon(Icons.star_border, color: Colors.white,),
              title: Text('중요',
                  style: TextStyle(color: Colors.white))),

          BottomNavigationBarItem(
              icon: Icon(Icons.settings, color: Colors.white,),
              title: Text('설정',
                  style: TextStyle(color: Colors.white))),
        ],
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}