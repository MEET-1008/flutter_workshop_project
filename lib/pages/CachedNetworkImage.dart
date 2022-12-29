// ignore_for_file: camel_case_types

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class day91 extends StatelessWidget {
  const day91({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 200,
        width: 200,
        child: Card(
          child: CachedNetworkImage(
            imageUrl: "https://gepphotoclub.com/wp-content/uploads/2020/10/2020-10-02_BSC-1.jpg",
            fit: BoxFit.cover,
            progressIndicatorBuilder: (context, url, downloadProgress) => 
            CircularProgressIndicator(value: downloadProgress.progress),
            errorWidget: (context, url, error) => Icon(Icons.error),
             ),
        ),
      ),
    );
  }
}