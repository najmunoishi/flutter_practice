import 'package:flutter/material.dart';

//import 'package:practice/container.dart';
// ignore: camel_case_types
class list extends StatelessWidget {
  // This widget is the root of your application.
  @override
  // ignore: override_on_non_overriding_member
  appstate createstate() => appstate();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class appstate {}





/*class list extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code

    return ListView(
      children: [
        ListTile(
          leading: Container(
            // ignore: prefer_const_constructors, sort_child_properties_last
            child: Text("oishi 1"),
            height: 100,
            width: 600,
            //margin: EdgeInsets.all(10),
            // ignore: prefer_const_constructors
            decoration:
                BoxDecoration(shape: BoxShape.rectangle, color: Colors.amber),
          ),

          // ignore: prefer_const_constructors
          trailing: Icon(Icons.access_alarm),
        )
      ],
    );
  }
}
*/