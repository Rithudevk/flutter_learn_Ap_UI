import 'package:flutter/material.dart';
import 'package:task1/view_model/smalltext.dart';
import 'package:task1/view_model/widgets/Big_text.dart';

class Events extends StatefulWidget {
  const Events({super.key});

  @override
  State<Events> createState() => _ProgrameBodyState();
}

class _ProgrameBodyState extends State<Events> {
  PageController pagecontroller=PageController(viewportFraction: 0.9);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      margin: EdgeInsets.only(
        right: 40,
      ),
      child: PageView(
        controller: pagecontroller,
        
        children: [
          Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20),
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                 
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(image: AssetImage('Assets/images/image2.jpeg',

                
                ),
                fit: BoxFit.fill
                )
              ),
            
            
            ),
             Container(
              
              margin: EdgeInsets.only(left: 20),
              height: 150,
              width: 300,
             decoration: BoxDecoration(
                     
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      
                        
                      ),
                    color: Colors.grey.shade200
        
                    ),
        
              child:  Column(
                children: [
                  Container(
                  
        
                    margin: EdgeInsets.only(
                      right: 200,
        
                       top: 10,
                    ),
                    child: Text('BABYCARE',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    
                    ),
                    ),
                  ),
                  Container(
                  
                    margin: EdgeInsets.only(
                        right: 50,
                    ),
                    child: BigText(text: 'Understanding of human',
                     size: 20)),
                     Container(
                      margin: EdgeInsets.only(
                        right: 180,


                      ),
                      child: BigText(text: ' behaviour', size: 20)),
        
                      SizedBox(height: 20,),
                      
                        Container(
                  
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 20,
                            bottom: 20,
                          ),
                          
                          child: SmallText(text: '13 feb, sunday')),
                        Container(
                           margin: EdgeInsets.only(left: 70,
                           right: 20,
                           
                           
                              
                           
                           ),
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: Colors.blue)
                              


                          ),
                          child: Text('Book',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,

                          ),
                          ),
                          padding: EdgeInsets.only(
                            left: 20,
                            top: 11,
                            
                          ),

                        )
                      ],
                    )),
        
                    
        
                ],
               ),
              ),
          ]
            
            ),
             Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20),
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                 
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(image: AssetImage('Assets/images/image2.jpeg',
                
                ),
                fit: BoxFit.fill
                )
              ),
            
            
            ),
             Container(
              
              margin: EdgeInsets.only(left: 20),
              height: 150,
              width: 300,
             decoration: BoxDecoration(
                     
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      
                        
                      ),
                    color: Colors.grey.shade200
        
                    ),
        
              child:  Column(
                children: [
                  Container(
                  
        
                    margin: EdgeInsets.only(
                      right: 200,
        
                       top: 10,
                    ),
                    child: Text('BABYCARE',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    
                    ),
                    ),
                  ),
                  Container(
                  
                    margin: EdgeInsets.only(
                        right: 40,
                    ),
                    child: BigText(text: 'Understanding of human',
                     size: 20)),
                     Container(
                      margin: EdgeInsets.only(
                        right: 170,
                      ),
                      child: BigText(text: 'behaviour', size: 20)),
        
                      SizedBox(height: 20,),

                      Container(
                    margin: EdgeInsets.only(
                 
        
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 20
                          ),
                          child: SmallText(text: '13 feb, sunday')),
                        Container(
                           margin: EdgeInsets.only(left: 70,
                           right: 20
                              
                           
                           ),
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: Colors.blue)
                              


                          ),
                          child: Text('Book',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,

                          ),
                          ),
                          padding: EdgeInsets.only(
                            left: 20,
                            top: 11,
                            
                          ),

                        )
                      ],
                    )),
        
                ],
               ),
              ),
          ]
            
            ),
        ],
        
      ),
    );
      
      
    
    
  }
}