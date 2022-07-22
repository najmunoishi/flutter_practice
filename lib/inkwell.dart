//ueses the event through(event or button click)
// ignore: unused_import
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:practice/container.dart';

class Inkwell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('on Tap');
      },
      child: Container(
        alignment: Alignment.center,
        height: 50,
        width: 100,
        margin: const EdgeInsets.all(100.0),
        padding: const EdgeInsets.all(16.0),
        child: Text('My Button'),
        color: Colors.amber,
      ),
    );
  }
}
