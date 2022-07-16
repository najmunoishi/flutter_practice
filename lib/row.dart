import 'package:flutter/material.dart';
//import 'package:practice/container.dart';

class row extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,

      // ignore: prefer_const_literals_to_create_immutables
      children: [
        // ignore: prefer_const_constructors
        Text("Hi"),
        // ignore: prefer_const_constructors
        Text("This"),
        // ignore: prefer_const_constructors
        Text("is"),
        // ignore: prefer_const_constructors
        Text("Row"),
      ],
    );
  }
}
