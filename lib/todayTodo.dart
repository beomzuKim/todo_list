import 'package:flutter/material.dart';

class TodayTodo extends StatefulWidget {
  @override
  _TodayTodoState createState() => _TodayTodoState();
}

class _TodayTodoState extends State<TodayTodo> {
  bool rememberMe = false;
  bool rememberMe2 = false;
  void _onRememberMeChanged(bool newValue) => setState(() {
    rememberMe = newValue;


    if (rememberMe == true) {
      // TODO: Here goes your functionality that remembers the user.
    } else {
      // nothing
    }
  });

  void _onRememberMeChanged2(bool newValue) => setState(() {
    rememberMe2 = newValue;

    if (rememberMe == true) {
      // TODO: Here goes your functionality that remembers the user.
    } else {
      // nothing
    }
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      elevation: 0,
      title: Text('오늘할일', style: TextStyle(color: Colors.white),),
      centerTitle: true,
    ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Checkbox(
                    value: rememberMe,
                    onChanged: _onRememberMeChanged
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 100,
                  height: 50,
                  child: Text('hello',style: TextStyle(fontSize: 15,),),
                ),

                IconButton(
                  onPressed: () {

                  },
                  icon: Icon(Icons.star),
                  iconSize: 20,
                ),
              ],
            ),

            Divider(
              height: 0,
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
            ),

            Row(
              children: <Widget>[
                Checkbox(
                    value: rememberMe2,
                    onChanged: _onRememberMeChanged2
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 100,
                  height: 50,
                  child: Text('helldfadfo',
                    style: TextStyle(fontSize: 15),
                    //textAlign: TextAlignVertical.center
                  ),

                ),
                IconButton(
                  onPressed: () {

                  },
                  icon: Icon(Icons.star),
                  iconSize: 20,
                ),

              ],
            ),
          ],

        )
    );


  }
}