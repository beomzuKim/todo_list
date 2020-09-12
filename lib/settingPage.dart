import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        title: Text('설정', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),

    );

  }
}
