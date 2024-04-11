import 'package:ortegadrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Spacebeetwen extends StatelessWidget {
  static const String routeName = '/spacebetween';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("SpaceBetween\nMiguelOrtega"),
          backgroundColor: Color(0xff19f4c5)),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff25a4f8),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffdc1a1a),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff0dcd1d),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ), //iling comma makes auto-formatting nicer for build methods.
    );
  }
}
