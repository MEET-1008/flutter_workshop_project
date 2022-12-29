import 'package:flutter/material.dart';

// ignore: camel_case_types
class stack1 extends StatelessWidget {
  const stack1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: Image.network(""),
              ),
               
            ],
          )
        ],
      ),
    );
  }
}