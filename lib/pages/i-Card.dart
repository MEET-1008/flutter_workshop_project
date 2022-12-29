// ignore_for_file: camel_case_types, avoid_unnecessary_containers, prefer_const_constructors, file_names, sort_child_properties_last, non_constant_identifier_names, unnecessary_string_interpolations, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  Widget Containerctr(String text) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.fromLTRB(40, 20, 20, 20),
        color: Colors.white,
        height: 65,
        child: Text(
          '$text',
          textAlign: TextAlign.start,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget Rowcrt(String text1, String text2) {
    return Row(
      children: [
        Containerctr(text1),
        Containerctr(text2),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: const Center(
          child: Text(
            "My Icard",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 220,
                    width: 170,
                    child: CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage("assetes/profile_img/male-2.png"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "YOUR NAME",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Container(
                    height: 430,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Rowcrt('ENROLL :', 'IU2141220164'),
                        Rowcrt('NAME :', 'MEET VAGHSIYA'),
                        Rowcrt('BRANCH :', 'IT'),
                        Rowcrt('CLASS :', 'A'),
                        Rowcrt('MOBILE : ', '8849765094'),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(150, 50),
                              backgroundColor: Colors.blue,
                            ),
                            onPressed: () {
                              const snackBar = SnackBar(
                                backgroundColor: Colors.green,
                                content: Text('Your ICard success fully Saved'),
                              );

                              ScaffoldMessenger.of(context)
                                  .showSnackBar(snackBar);
                            },
                            child: Text("save"),
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                ),
              ),
              Container(
               child: IconButton(
      // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
      icon: FaIcon(FontAwesomeIcons.gamepad), 
      onPressed: () { print("Pressed"); }
     ),
              )
              
            ],
          ),
        ],
      ),
    );
  }
}
