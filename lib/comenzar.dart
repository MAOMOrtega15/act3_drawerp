import 'package:ortegadrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Comenzar extends StatelessWidget {
  static const String routeName = '/comenzar';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SpaceEvenly\nMiguelOrtega"),
        backgroundColor: Colors.amber,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xfff43232),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff05f4fd),
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
