// ignore_for_file: unused_import, non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:indus/pages/Carsy.dart';
import 'package:indus/pages/ass_6.dart';
import 'package:indus/pages/carousel.dart';
import 'package:indus/pages/day83.dart';
import 'package:indus/pages/CachedNetworkImage.dart';
import 'package:indus/pages/i-Card.dart';
import 'package:indus/pages/Onclick.dart';
import 'package:indus/pages/calculator.dart';
import 'package:indus/pages/Container.dart';
import 'package:indus/pages/msc.dart';
import 'package:indus/pages/rashi.dart';
import 'package:indus/pages/row_collumn.dart';
import 'package:indus/pages/slider.dart';
import 'package:indus/pages/sum.dart';
import 'package:indus/pages/texspan.dart';
import 'pages/Appbar.dart';


void main() {
  runApp(const MyApp());
}

class MyRoutes {
  static String AppBarRoutus = "/Appbar";
  static  String TextSpanRoutus = "/TextSpan";
  static  String ContainerRoutus = "/Container";
  static  String Row_collumnRoutus = "/Row_collumn";
  static  String CalculatorRoutes = "/Calculator";
  static  String CardRoutes = "/i-Card";
  static  String OnclickRoutes = "/Onclick";
  static  String CarsyRoutes = "/carsy";
  static  String Card_listRoutes = "/card_list";
  static  String sumRoutes = "/sum";
  static  String rashifalRoutes = "/rashifal";
  static  String macRoutes = "/mac";
  static  String day83Routes = "/day83";
  static  String day91Routes = "/day91";
  static  String carouselRoutes = "/carousel";
  static  String VerticalSliderDemoRoutes = "/VerticalSliderDemo";
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const AppBarPage(),
     initialRoute: "/carousel",
    routes: {
      
        MyRoutes.AppBarRoutus: (context) => const AppBarPage(),
        MyRoutes.carouselRoutes: (context) =>  carousel(),
        MyRoutes.TextSpanRoutus: (context) => const TExtSpanPage(),
        MyRoutes.ContainerRoutus: (context) => const ContainerPages(),
        MyRoutes.Row_collumnRoutus: (context) => const Row_collumnPages(),
        MyRoutes.CalculatorRoutes: (context) => const CalculatorPage(),
        MyRoutes.CardRoutes: (context) => const CardPage(),
        MyRoutes.day83Routes: (context) => const day83(),
        MyRoutes.OnclickRoutes: (context) => const OnclickPage(),
        MyRoutes.Card_listRoutes: (context) => const Card_list(),
        MyRoutes.sumRoutes: (context) => const sum(),
        MyRoutes.rashifalRoutes: (context) => const picture(),
        MyRoutes.macRoutes: (context) => const mac(),
        MyRoutes.day91Routes: (context) => const day91(),
        MyRoutes.VerticalSliderDemoRoutes: (context) =>  VerticalSliderDemo(),
      }
    );
  }
}
