// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 90),
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 95,
                      width: 95,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 35, 0),
                        child: Text("0",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 72,
                          
                          color: Colors.white,
                        ),),
                      ),
                      height: 95,
                      width: 95,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "AC",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                 Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "+/-",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "%",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "÷",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "×",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "-",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Row(
                children: [
                 Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 18, 30, 20),
                          child: Text(
                            "0",
                            style: TextStyle(
                              fontSize: 35,
                            ),
                          ),
                        
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          ".",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          "=",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                      width: 95,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(95)),
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
