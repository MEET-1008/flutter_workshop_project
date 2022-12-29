// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class TExtSpanPage extends StatelessWidget {
  const TExtSpanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextSpan"),
        centerTitle: true,
      ),
      body: Center(
        child: Text.rich(
          TextSpan(
              text: "M.",
              style: TextStyle(fontSize: 30),
              children: <InlineSpan>[
                TextSpan(
                    text: "VAGHASIYA",
                    style: TextStyle(fontSize: 20, color: Colors.blue))
              ]),
        ),
      ),
    );
  }
}
