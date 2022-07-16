import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code

    return Container(
// ignore: unused_label
      /*appBar:
      AppBar(
      centerTitle: true,
      ignore: prefer_const_constructors
      title: Text('Titled Container'),

      color: Colors.amber,
      */
      height: 300.0,
      width: 400.0,
      // ignore: sort_child_properties_last
      child: const Text("Hello Container"),
      alignment: Alignment.center,
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 202, 228, 203),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: Colors.red,
          width: 2,
        ),
      ),
    );
  }
}
