// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';


class picture extends StatelessWidget {
  const picture({super.key});

  Widget contaicrt( String image) {
    return CircleAvatar(
      backgroundColor: Colors.grey,
      radius: 30,
      backgroundImage: AssetImage(image),
    );
    
  }

  Widget rowcrt( String image1 , String image2,String image3) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        contaicrt( image1),
                  VerticalDivider(color: Colors.black,thickness:5 ,width: 50,),

        contaicrt( image2),
                  VerticalDivider(color: Colors.black,thickness:5 ,width: 50, ),

        contaicrt( image3),

      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'राशिफल',
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body:
       Column(   
         mainAxisAlignment: MainAxisAlignment.spaceAround,       
         children: [
          rowcrt('assetes/fal/1.png', 'assetes/fal/2.png' ,'assetes/fal/13.png'),
          Divider(color: Colors.black,thickness:1  ),
          rowcrt( 'assetes/fal/4.png','assetes/fal/5.png', 'assetes/fal/6.png'),
          Divider(color: Colors.black,thickness:1  ),
          rowcrt('assetes/fal/7.png', 'assetes/fal/8.png','assetes/fal/9.png'),
          Divider(color: Colors.black,thickness:1  ),
          rowcrt( 'assetes/fal/10.png','assetes/fal/11.png', 'assetes/fal/12.png'),
         ],
       ),
    );
  }
}
