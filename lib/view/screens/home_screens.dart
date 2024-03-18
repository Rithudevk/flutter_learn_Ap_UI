import 'package:flutter/material.dart';
import 'package:task1/view_model/smalltext.dart';
import 'package:task1/view_model/widgets/Big_text.dart';
import 'package:task1/view_model/widgets/content.dart';
import 'package:task1/view_model/widgets/details_screen.dart';
import 'package:task1/view_model/widgets/events.dart';
import 'package:task1/view_model/widgets/lesseons.dart';
import 'package:task1/view_model/widgets/menu_bar.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   int selectedindex=0;
 void ontap(int index){
  setState(() {
    selectedindex=index;
  });
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
     
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                   
                    
              
                    child: Column(
                      
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                                  children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: 20,
                            
                                    top: 30),
                                   
                                    child: IconButton(
                                    icon:Icon(Icons.sort_outlined) ,
                                    onPressed: () {
                                     
                                     
                                    },
                                    
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                       
                                    ),
                                  ),
                                      SizedBox(
                                        width: 170,
                                      ),
                                   
                                      Container(
                        
                                    margin: EdgeInsets.only(
                                   
                                    top: 30),
                                   
                                    child: IconButton(
                                    icon:Icon(Icons.message_sharp) ,
                                    onPressed: () {
                                     
                                    },
                                    
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                       
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                            
                            
                                   Stack(
                                      children: [
                                           Container(
                                      
                                    margin: EdgeInsets.only(
                                 
                                    top: 30),
                                   
                                    child: IconButton(
                                    icon:Icon(Icons.notifications_none) ,
                                    onPressed: () {
                                     
                                    },
                                    
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      
                                    ),
                                  ),
                                 
                                
                              
                                  
                                 
                            
                                      ],
                                     ),
                            
                                     
                                ]
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: BigText(
                                text: 'Hello,Priya!',
                               size: 25, 
                             
                               
                               ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: SmallText(text: 'What do you wanna learn today?',
                               ),
                            ),
                    
                            SizedBox(
                              height: 10,
                            ),
                            Menu(),
                            SizedBox(
                              height: 30,
                            ),
                            Content(
                              text: 'Programs For You',
                             size: 20),
                             SizedBox(
                              height: 20,
                             ),
                             ProgrameBody(),
          
                             SizedBox(
                              height: 0,
                             ),
                             Container(
                              margin: EdgeInsets.only(
                                right: 20,
          
                              ),
                               child: Content(text: 'Evets and Experiences', 
                               size: 20),
                             ),
                             SizedBox(
                              height: 20,
                             ),
          
                            Events(),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                right: 20,
          
                              ),
                               child: Content(text: 'Lesseons for you', 
                               size: 20),
                             ),
                             SizedBox(
                              height: 20,
                             ),
                             Lessons()
          
          
                    
                    
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      
    bottomNavigationBar:ClipRRect(
        
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(30),
          topLeft: Radius.circular(30),

        ),
        child: BottomNavigationBar(
          elevation: 30,
          iconSize: 20,
           type: BottomNavigationBarType.fixed,
         
          
          backgroundColor: Colors.white,
          currentIndex: selectedindex,
            onTap:ontap,
          items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home,
          
          ),
          label:'Home' 
          ),
           BottomNavigationBarItem(icon: GestureDetector(
            onTap: () {
          
            },
            child: Icon(Icons.menu_book_outlined)),
           label: 'Learn'
           ),
             BottomNavigationBarItem(icon: GestureDetector(
            onTap: () {
          
            },
            child: Icon(Icons.apps_outlined)),
           label: 'Hub'
           ),
             BottomNavigationBarItem(icon: GestureDetector(
            onTap: () {
          
            },
            child: Icon(Icons.chat)),
           label: 'Chat'
           ),
             BottomNavigationBarItem(icon: GestureDetector(
            onTap: () {
          
            },
            child: Icon(Icons.account_circle_outlined)),
           label: 'Account'
           ),
        ]),
      )
    
    );
  }
}