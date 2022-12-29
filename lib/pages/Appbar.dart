// ignore_for_file: prefer_const_constructors, duplicate_ignore, camel_case_types, file_names

import 'package:flutter/material.dart';

class AppBarPage extends StatelessWidget {
  const AppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Car Photos"),
          centerTitle: true,
          //  leading: Icon(Icons.arrow_back),   // left side icons
          //  leadingWidth: 50,

          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            // right side icons
            // Icon(Icons.delete), SizedBox(width: 10),
            // Icon(Icons.share), SizedBox(width: 10),
            // Icon(Icons.notifications), SizedBox(width: 10),
            Icon(Icons.favorite_sharp, color: Colors.pink), SizedBox(width: 13),
            Icon(Icons.search_sharp), SizedBox(width: 8),
            Icon(Icons.more_vert), SizedBox(width: 10),
          ],
          // actionsIconTheme: IconThemeData(
          //   color: Colors.blue,         // icon color change karva mate
          // ),
          backgroundColor: Colors.green,

          elevation: 5, // shado size change karva mate
          shadowColor: Colors.grey,
        ),
        drawer: Drawer(),
        body: Center(
          child: Text(
            "meet",
            style: TextStyle(fontSize: 2),
          ),
        ),
      ),
    );
  }
}
