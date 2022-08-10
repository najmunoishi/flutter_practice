//ueses the event through(event or button click)
// ignore: unused_import
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:practice/container.dart';

class Getstrue_Detector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('on Tap');
        var snackBar = SnackBar(content: Text('On Tap'));
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      },
      child: Container(
        alignment: Alignment.center,
        height: 50,
        width: 100,
        margin: const EdgeInsets.all(100.0),
        padding: const EdgeInsets.all(100.0),
        child: Text('My Button'),
        color: Color.fromARGB(255, 206, 63, 63),
      ),
    );
  }
}
