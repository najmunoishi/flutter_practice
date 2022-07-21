import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:practice/container.dart';

/*void main() {
  runApp(
    MaterialApp(
      //title: "GRIDVIEW ",
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text("GRID VIEW PRACTICE"),
        ),
      ),
    ),
  );
}*/

// ignore: use_key_in_widget_constructors
class Gridview extends StatefulWidget {
  @override
  // ignore: no_logic_in_create_state
  GridviewState createState() => GridviewState();
}

class GridviewState extends State<Gridview> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 9,
        crossAxisSpacing: 9,
        children: [
          Container(
            alignment: Alignment.center,
            color: Colors.amberAccent,
            child: Text('Hi'),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.amberAccent,
            child: Text('I'),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.amberAccent,
            child: Text('Am'),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.amberAccent,
            child: Text('Najmun'),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.amberAccent,
            child: Text('Oishi'),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.amberAccent,
            child: Text('Student of cse'),
          ),
        ]);
  }
}
