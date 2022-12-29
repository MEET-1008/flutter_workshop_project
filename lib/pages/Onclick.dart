// ignore_for_file: prefer_const_constructors, file_names, avoid_unnecessary_containers, sized_box_for_whitespace, non_constant_identifier_names, unnecessary_string_interpolations


import 'package:flutter/material.dart';

class OnclickPage extends StatelessWidget {
  const OnclickPage({super.key});

Widget  GDbtn (BuildContext context , String text){
  return  GestureDetector(
                onTap : (){
                   const snackBar = SnackBar(
                                backgroundColor: Colors.grey,
                                content: Text('card click',
                                style: TextStyle(
                                  color: Colors.black
                                ),
                                ),
                              );

                              ScaffoldMessenger.of(context)
                                  .showSnackBar(snackBar);
                 },
                
                child: Container(
                  
                  height: 100,
                  width: 100,
                  child: Card(
                    color: Colors.red,
                   child: Center(
                     child: Text('$text',
                     style: TextStyle(
                      fontSize: 23,
                      color: Colors.white,
                     ),),
                   )
                  
                  ),
                  
                ),
              );
}

Widget rowcrt(BuildContext context, String text1,String text2,String text3){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
            children: [
             GDbtn(context , text1),
             GDbtn(context , text2),
             GDbtn(context , text3),
            ],
          );
}


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("click"),
          centerTitle: true,
        ),
        body: SingleChildScrollView (
          child: Column(
            children: [
              rowcrt(context ,'1','2','3'),
              rowcrt(context ,'4','5','6'),
              rowcrt(context ,'7','8','9'),
              rowcrt(context ,'10','11','12'),
              rowcrt(context ,'13','14','15'),
              rowcrt(context ,'16','17','18'),
              rowcrt(context ,'19','20','21'),
              rowcrt(context ,'22','23','24'),
              rowcrt(context ,'25','26','27'),
              rowcrt(context ,'28','29','30'),
           
            ],
          
              ),
        ),
    );
  }
}
