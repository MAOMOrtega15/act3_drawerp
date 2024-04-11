import 'package:ortegadrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Spacearound extends StatelessWidget {
  static const String routeName = '/Spacearound';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("SpaceAround\nMiguelOrtega"),
          backgroundColor: Colors.blueGrey),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xfffef02e),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xfff619c6),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff1660ec),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ), //iling comma makes auto-formatting nicer for build methods.
    );
  }
}
