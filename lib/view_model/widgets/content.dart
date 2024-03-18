import 'package:flutter/material.dart';
import 'package:task1/view_model/smalltext.dart';
import 'package:task1/view_model/widgets/Big_text.dart';


class Content extends StatelessWidget {
  Content({super.key, required this.text, required this.size});
  final String text;
  Color?color;
 final double size;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Container(margin: EdgeInsets.only(left: 20),
        child: BigText(text: text, 
        size: size, 
        ),
      ),
      Container(
        margin: EdgeInsets.only(left: 60,
        ),
        child: Text('View All')),
        Container(
          margin: EdgeInsets.only(
            right: 10,

          ),
          child: Icon(Icons.arrow_forward_outlined),
        )

      ],
    );
  }
}