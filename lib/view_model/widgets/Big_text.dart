import 'package:flutter/material.dart';

class BigText extends StatelessWidget{
   BigText({super.key, required this.text,
   this.color,required this.size,
    });
  final String text;
  Color?color;
 final double size;
 


  @override
  Widget build(BuildContext context) {
    return Text(
      text,
    
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.bold

      ),

    );
  }
}