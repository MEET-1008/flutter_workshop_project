// ignore_for_file: camel_case_types, implementation_imports, unused_import, avoid_unnecessary_containers, file_names
import 'package:flutter/material.dart';

class ContainerPages extends StatelessWidget {
  const ContainerPages({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Colors.blue,
          alignment: Alignment.center,
          child: Container(
            // height: 20,
            // color: Colors.pink,
            decoration: BoxDecoration(
              border: Border.all(
                width: 2.0,
                color: Colors.white,
                style: BorderStyle.solid,
                ),

              borderRadius: const BorderRadius.all(
                Radius.circular(30),
              ),

                boxShadow : const [
                   BoxShadow(blurRadius: 50),
                  // color:Colors.grey,
                  // Offset: Offset(5, 5)
                ]
            ),
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(30.0),
            child: const Center(
              child: Center(
                  child: Text(
                "meet vaghasiya",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2,
                  wordSpacing: 10,
                  // backgroundColor: Colors.red,
                ),
              )),
            ),
          ),
        ),
      ),
    );
  }
}
