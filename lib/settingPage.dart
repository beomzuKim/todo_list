import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 5,
        onPressed: (){

        },
        child: Icon(Icons.add, size: 40,),
      ),

      appBar: AppBar(
        elevation: 0,
        title: Text('설정', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),

    );

  }
}
