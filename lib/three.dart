import 'package:flutter/material.dart';

class CALLS extends StatefulWidget {
  const CALLS({ Key? key }) : super(key: key);

  @override
  State<CALLS> createState() => _CALLSState();
}

class _CALLSState extends State<CALLS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Stack(children: [
          Column(
            children: [
         Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20,left: 5),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text('Pranay Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 130),
                     child: Text('Just Now'),
                   ),
                  //Text('about Dave'),
                ],
              ),
             Icon(Icons.video_call,size: 30,)
            ],
          ),
          SizedBox(
            height: 20,
          ),
        
         Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 70),
                    child: Text('Prashanth Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 125),
                     child: Text('Just Now'),
                   ),
                  //Text('about Dave'),
                ],
              ),
              Icon(Icons.video_call,size: 30,)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          
         Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100,left: 0),
                    child: Text('Sunil Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 105),
                     child: Text('Just Now'),
                   ),
                  //Text('about Dave'),
                ],
              ),
              Icon(Icons.call,size: 30,)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text('Akhil Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 80),
                     child: Text('10 minutes ago'),
                   ),
                  //Text('about Dave'),
                ],
              ),
              Icon(Icons.video_call,size: 30,)
            ],
          ),
          SizedBox(
            height: 20,
          ),
         Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 109),
                    child: Text('Anil Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 75),
                     child: Text('20 minutes ago'),
                   ),
                  //Text('about Dave'),
                ],
              ),
              Icon(Icons.call,size: 30,)
            ],
          ),
          SizedBox(
            height: 20,
          ),
         Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 95),
                    child: Text('Rakhi Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 90),
                     child: Text('Today 08:25'),
                   ),
                  //Text('about Dave'),
                ],
              ),
               Icon(Icons.call,size: 30,)  ],
          ),
          SizedBox(
            height: 20,
          ),
         Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 109),
                    child: Text('Suresh',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 85),
                     child: Text('Today 10:05'),
                   ),
                  //Text('about Dave'),
                ],
              ),
              Icon(Icons.call,size: 30,)
            ],
          ),
          SizedBox(
            height: 20,
          ),
         Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
                Positioned(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 225, 222),
                        borderRadius: BorderRadius.circular(60),
                      ),
                              ),
                  ),
                ),
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 109),
                    child: Text('Naresh',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 85),
                     child: Text('Today 11:40'),
                   ),
                  //Text('about Dave'),
                ],
              ),
              Icon(Icons.video_call,size: 30,)
            ],
          ),
           
            ],
          ),
            
          
        ]),
      ),
    );
  }
}
