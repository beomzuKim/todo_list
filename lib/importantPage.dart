import 'package:flutter/material.dart';

class ImportantPage extends StatefulWidget {
  @override
  _ImportantPageState createState() => _ImportantPageState();
}

class _ImportantPageState extends State<ImportantPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('중요', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),

    );



  }
}
