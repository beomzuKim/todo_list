import 'package:flutter/material.dart';

class SuccessPage extends StatefulWidget {
  @override
  _SuccessPageState createState() => _SuccessPageState();
}

class _SuccessPageState extends State<SuccessPage> {
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
        title: Text('끝난할일', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
    );

  }
}
