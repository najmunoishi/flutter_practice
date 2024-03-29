import 'package:flutter/material.dart';// used to position item on top of each other. and weightcan overlap.

/*void main() {
  runApp(MaterialApp(
    title: "Stack Example",
    home: Scaffold(
      appBar: AppBar(title: Text("Stack Example")),
      body: MyApp(),
    ),
  ));
}*/

class Stack_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        //mainAxisAlignment: MainAxisAlignment.center,
        //alignment: Alignment.bottomCenter,
        //overflow: Overflow.visible,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Positioned(
            top: 0,
            left: 0,
            height: 120,
            width: 120,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.green,
            ),
          )
        ],
      ),
    );
  }
}
