import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
   SmallText({super.key, required this.text,this.color=const Color(0xFF66664D),});
  final String text;
  Color?color;

 
 


  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      
      style: TextStyle(
        color: color,
        fontSize: 14,
        

      ),

    );
  }
}