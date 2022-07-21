import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:practice/container.dart';

// ignore: use_key_in_widget_constructors
class Gridview extends StatefulWidget {
  @override
  // ignore: no_logic_in_create_state
  GridviewState createState() => GridviewState();
}

class GridviewState extends State<Gridview> {
/*class GridbState extends State<Gridb> {
  //list create
  // ignore: deprecated_member_use, prefer_collection_literals
  List<int> list = List();
  @override
  void initState() {
    for (int i = 0; i < 50; i++) {
      list.add(i);
    }
    super.initState();
  }
}*/

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      // ignore: prefer_const_constructors
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      // ignore: prefer_const_constructors
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
      ),
      itemCount: 100,
      itemBuilder: (context, index) {
        return Container(
          color: Color.fromARGB(255, 225, 235, 244),
          child: Text("index: $index"),
        );
      },
    );
  }
}
  /*@override
  Widget build(BuildContext context) {
    return Gridbuilder.builder(
        itemCount: list.length,
        gridDelegate:
            // ignore: prefer_const_constructors
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (BuildContext cxt, int) {
          // ignore: dead_code
          return Container(
            alignment: Alignment.center,
            color: Colors.amberAccent,
            // ignore: prefer_const_constructors
            child: Text('${list[index]}'),
          );
        });
  }*/

