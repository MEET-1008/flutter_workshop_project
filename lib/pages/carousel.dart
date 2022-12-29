import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class carousel extends StatelessWidget {
@override
Widget build(BuildContext context) {
	return Scaffold(
	appBar: AppBar(
		title: Text("GFG Slider"),
	),
	body: ListView(
		children: [
		CarouselSlider(
			items: [
				
				//1st Image of Slider
				Container(
				margin: EdgeInsets.all(6.0),
				decoration: BoxDecoration(
					borderRadius: BorderRadius.circular(8.0),
					image: DecorationImage(
					image: NetworkImage("https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg"),
					fit: BoxFit.cover,
					),
				),
				),
				
				//2nd Image of Slider
				Container(
				margin: EdgeInsets.all(6.0),
				decoration: BoxDecoration(
					borderRadius: BorderRadius.circular(8.0),
					image: DecorationImage(
					image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUo_z1W1yWYfk64TyUvP52X38OJW5kgVpD0RewHydpr_JNdLVT1MyiIJygoBREAYdz0vA&usqp=CAU"),
					fit: BoxFit.cover,
					),
				),
				),
				
				//3rd Image of Slider
				Container(
				margin: EdgeInsets.all(6.0),
				decoration: BoxDecoration(
					borderRadius: BorderRadius.circular(8.0),
					image: DecorationImage(
					image: NetworkImage("data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="),
					fit: BoxFit.cover,
					),
				),
				),
				
				//4th Image of Slider
				Container(
				margin: EdgeInsets.all(6.0),
				decoration: BoxDecoration(
					borderRadius: BorderRadius.circular(8.0),
					image: DecorationImage(
					image: NetworkImage("ADD IMAGE URL HERE"),
					fit: BoxFit.cover,
					),
				),
				),
				
				//5th Image of Slider
				Container(
				margin: EdgeInsets.all(6.0),
				decoration: BoxDecoration(
					borderRadius: BorderRadius.circular(8.0),
					image: DecorationImage(
					image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtSAA1rirZTF7m2bTSeuduUFvrKOmU0Vh03p73tqhl0s_XmNXZp7rNll1q3RuMSJB2DLQ&usqp=CAU"),
					fit: BoxFit.cover,
					),
				),
				),

		],
			
			//Slider Container properties
			options: CarouselOptions(
				height: 180.0,
				enlargeCenterPage: true,
				autoPlay: true,
				aspectRatio: 16 / 9,
				autoPlayCurve: Curves.fastOutSlowIn,
				enableInfiniteScroll: true,
				autoPlayAnimationDuration: Duration(milliseconds: 800),
				viewportFraction: 0.8,
			),
		),
		],
	),

	);
}
}
