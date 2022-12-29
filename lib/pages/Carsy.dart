// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Carsy extends StatelessWidget {
  const Carsy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Center(
                child: Expanded(
                  child: SizedBox(
                    height: 70,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assetes/profile_img/1.jpg",),
                    ),
                    ),
                ),
              ),
              
              
            ],
          )
        ],
      ),
    );
  }
}
