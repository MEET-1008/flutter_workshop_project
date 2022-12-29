// ignore_for_file: camel_case_types, avoid_unnecessary_containers, prefer_const_constructors, unnecessary_string_interpolations, unnecessary_brace_in_string_interps


import 'package:flutter/material.dart';

class Row_collumnPages extends StatelessWidget {
  const Row_collumnPages({super.key});

  Widget contextcrt(Color custmcolor, String txt) {
    return Container(
      height: 100,
      width: 100,
      color: custmcolor,
      child:  Text(
        '${txt}',
        style: TextStyle(
          fontSize: 50,
          color: Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget rowcrt(Color custmcolor1,Color custmcolor2,Color custmcolor3 , String text,String text1,String text2) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        
        contextcrt(custmcolor1 ,text),
        const SizedBox(
          width: 10,
        ),
        contextcrt(custmcolor2,text1),
        const SizedBox(
          width: 10,
        ),
        contextcrt(custmcolor3,text2),
        const SizedBox(
          height: 10,
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                rowcrt(Color.fromARGB(255, 159, 102, 102),Colors.orange,Color.fromARGB(255, 218, 90, 133),'A','B','C'),
                SizedBox(height: 10,),
                rowcrt(Colors.black,Color.fromARGB(255, 28, 126, 151),Color.fromARGB(255, 163, 4, 57),'D','E','F'),
                 SizedBox(height: 10,),
                rowcrt(Color.fromARGB(255, 171, 210, 31),Color.fromARGB(255, 46, 163, 48),Color.fromARGB(255, 69, 19, 151),'G','H','I'),
                SizedBox(height: 10,),
              
              ],
            
          ),
        ),
      ),
    );
  }
}
