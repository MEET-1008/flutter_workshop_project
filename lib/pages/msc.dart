// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class mac extends StatelessWidget {
  const mac({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          ),
          GestureDetector(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 70,
              child: CircleAvatar(
                radius: 68,
                backgroundColor: Colors.teal,
                
              ),
            ),
            
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          )
        ],
      ),
    );
  }
}
