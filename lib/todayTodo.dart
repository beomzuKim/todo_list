import 'package:flutter/material.dart';

class TodayTodo extends StatefulWidget {
  @override
  _TodayTodoState createState() => _TodayTodoState();
}

class _TodayTodoState extends State<TodayTodo> {

  TextEditingController nameController = TextEditingController();
  final List<String> names = <String>[];
  final List<bool> checkBox =<bool>[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('오늘할일', style: TextStyle(color: Colors.white),),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'test'
                  ),
                ),
              ),

              RaisedButton(
                child: Text(('add')),
                  onPressed: (){

              }),


            Expanded(
                child: ListView.builder(
                  itemCount: names.length,
                  padding: const EdgeInsets.all(5),
                  itemBuilder: (BuildContext context, int index){
                    return Container(
                      child: Card(

                      ),
                      height: 40,
                      margin: EdgeInsets.all(10),
                    );
                  },
                )
            ),
          ],
        ),
      )
    );
  }
}
