import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class googlefont extends StatelessWidget {
  const googlefont({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Text(
          'Brinda',
          
          style: GoogleFonts.sacramento(fontSize: 40),
          
        ),
      ],
    ));
  }
}
