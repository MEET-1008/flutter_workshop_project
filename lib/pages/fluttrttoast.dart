import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class fluttertoast extends StatelessWidget {
  const fluttertoast({Key? key}) : super(key: key);

// This widget is the
// root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
// ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GeeksforGeeks"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            Fluttertoast.showToast(
              fontSize: 50,
              msg: 'GeeksforGeeks',
              backgroundColor: Colors.grey,
            );
          },
          child: Container(
            padding: const EdgeInsets.all(14),
            color: Colors.green,
            child: const Text(
              'Show Toast',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),

        // FlatButton is deprecated. Use TextButton instead.

        // child: FlatButton(
        // color: Colors.blue,
        // onPressed: () {
        //	 Fluttertoast.showToast(
        //	 msg: "GeeksforGeeks",
        //	 backgroundColor: Colors.grey,
        //	 // fontSize: 25
        //	 // gravity: ToastGravity.TOP,
        //	 // textColor: Colors.pink
        //	 );
        // },
        // child:
        //	 const Text("Show toast", style: TextStyle(color: Colors.white)),
        // ),
      ),
    );
  }
}
