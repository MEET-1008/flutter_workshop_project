// ignore_for_file: camel_case_types, implementation_imports, unnecessary_import, unused_import, prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last, unnecessary_string_interpolations

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Card_list extends StatelessWidget {
  const Card_list({super.key});

  Widget cardcrt(String img1, String text1 , String text2) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(
          10,
          3,
          6,
          0,
        ),
        child: Expanded(
          child: Container(
            height: 130,
            child: Card(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 123,
                      child: Image.asset('$img1',fit: BoxFit.cover,),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.white,
                      
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(15, 33, 0, 0),
                                    child: Text(
                                '$text1',
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.black,
                                ),
                              ),
                                  )),
                            ),
                            Expanded(
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(15,0,5,0),
                                  child: Text('$text2',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                
                ],
              ),
        
              // color: Colors.green,
              elevation: 10,
            ),
          ),
        ),
      ),
    );
  }

  Widget rowcrt(String img1 , String text1 , String text2) {
    return Row(
      children: [
        cardcrt(img1 ,text1 , text2),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("card_list"),
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 10),
          rowcrt('assetes/leptop_img/1.jpeg','Success','Push yourself, because no one else is going to do it for you'),
          rowcrt('assetes/leptop_img/3.jpg','Motivation',"Your limitation-it's only your imagination"),
          rowcrt('assetes/leptop_img/4.jpg','Hard Work','Hard Work changes the life'),
          rowcrt('assetes/leptop_img/5.jpg','Decision','Hard Work changes the life'),
          rowcrt('assetes/leptop_img/1.jpeg','Confidence','Sometimes it the smallest decisions that can change your life forever'),
          rowcrt('assetes/leptop_img/1.jpeg','Success','Push yourself, because no one else is going to do it for you'),
          rowcrt('assetes/leptop_img/3.jpg','Motivation',"Your limitation-it's only your imagination"),
          rowcrt('assetes/leptop_img/4.jpg','Hard Work','Hard Work changes the life'),
          rowcrt('assetes/leptop_img/5.jpg','Decision','Hard Work changes the life'),
          rowcrt('assetes/leptop_img/1.jpeg','Confidence','Sometimes it the smallest decisions that can change your life forever'),
    
        ]),
      ),
    );
  }
}
