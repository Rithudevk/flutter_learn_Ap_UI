import 'package:flutter/material.dart';
import 'package:task1/view_model/smalltext.dart';
import 'package:task1/view_model/widgets/Big_text.dart';


class ProgrameBody extends StatefulWidget {
  const ProgrameBody({super.key});

  @override
  State<ProgrameBody> createState() => _ProgrameBodyState();
}

class _ProgrameBodyState extends State<ProgrameBody> {
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
                image: DecorationImage(image: AssetImage('Assets/images/image1.jpg',
                
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
                    child: Text('LIFESTYLE',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    
                    ),
                    ),
                  ),
                  Container(
                  
                    margin: EdgeInsets.only(
                        right: 30,
                    ),
                    child: BigText(text: 'A complete guide for your',
                     size: 20)),
                     Container(
                      margin: EdgeInsets.only(
                        right: 140,
                      ),
                      child: BigText(text: ' new born baby', size: 20)),
        
                      SizedBox(height: 30,),
                      Container(
                    margin: EdgeInsets.only(
                    right: 190,
        
                    ),
                    child: SmallText(text: '16 lesseons')),
        
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
                image: DecorationImage(image: AssetImage('Assets/images/image1.jpg',
                
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
                    child: Text('LIFESTYLE',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    
                    ),
                    ),
                  ),
                  Container(
                  
                    margin: EdgeInsets.only(
                        right: 30,
                    ),
                    child: BigText(text: 'A complete guide for your',
                     size: 20)),
                     Container(
                      margin: EdgeInsets.only(
                        right: 140,
                      ),
                      child: BigText(text: ' new born baby', size: 20)),
        
                      SizedBox(height: 30,),
                      Container(
                    margin: EdgeInsets.only(
                    right: 190,
        
                    ),
                    child: SmallText(text: '16 lesseons')),
        
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