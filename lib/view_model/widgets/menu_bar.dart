import 'package:flutter/material.dart';
import 'package:task1/view_model/widgets/Big_text.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
             margin: EdgeInsets.only(left: 20),
              height: 60,
              width: 170,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.collections_bookmark,
                  color: Colors.blue,
                  ),
                  SizedBox(width: 10,),
                  BigText(text: 'Programs', 
                  color: Colors.blue,
                  size: 15,
                  )
                ],
              ),
            ),

              Container(
             margin: EdgeInsets.only(left: 10
             ),
              height: 60,
              width: 170,

              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
               Container(
                padding: EdgeInsets.only(left: 5),
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text('?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),
                ),
               ),
                  SizedBox(width: 10,),
                  BigText(text: 'Get Help', 
                  color: Colors.blue,
                  size: 15,
                  )
                ],
              ),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
             margin: EdgeInsets.only(left: 20),
              height: 60,
              width: 170,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.menu_book_sharp,
                  color: Colors.blue,
                  ),
                  SizedBox(width: 10,),
                  BigText(text: 'Learn', 
                  color: Colors.blue,
                  size: 15,
                  )
                ],
              ),
            ),
             Container(
             margin: EdgeInsets.only(left: 10
             ),
              height: 60,
              width: 170,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.insert_chart_outlined_sharp,
                  color: Colors.blue,
                  ),
                  SizedBox(width: 10,),
                  BigText(text: 'DD Tracker', 
                  color: Colors.blue,
                  size: 15,
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}