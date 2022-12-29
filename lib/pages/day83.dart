// ignore_for_file: camel_case_types, sized_box_for_whitespace, sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class day83 extends StatelessWidget {
  const day83({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            // alignment: Alignment.bottomCenter,
            child: Image.network('https://wallpaperset.com/w/full/2/9/4/478030.jpg', 
            fit: BoxFit.cover,),
            height: double.infinity,
            width: double.infinity,
          ),
          
          Padding(
            padding: const EdgeInsets.only(bottom: 60),
            child: Align(
                alignment: Alignment.bottomCenter,
              
              child: Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("meet",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                    ),),
                    SizedBox(height: 10,),
                    Text("me jjbjhcvc sdgcujsdgciud viuvj ghbshvsuiv  vwviev ivhk,xcioksyuviksm ncojf90ihfiqbvvjjv qeipefhiqehffilet"),
                  ],
                ),
                

              ),
    
            ),
          ),
          SizedBox(
            height: 200,
            child: Card(
              color: Colors.red,
            ),
          )
        ],
      ),
      
    );
  }
}
