import 'package:flutter/material.dart';

class CHATS extends StatefulWidget {
  const CHATS({ Key? key }) : super(key: key);

  @override
  State<CHATS> createState() => _CHATSState();
}

class _CHATSState extends State<CHATS> {
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
                    padding: const EdgeInsets.only(left: 3),
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
                    padding: const EdgeInsets.only(right: 170),
                    child: Text('Pranay Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Padding(
                       padding: const EdgeInsets.only(left: 10,top: 5),
                       child: Row(
                        children: [
                          Icon(Icons.done_all,size: 17,color: Colors.blue,),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text('Yes Sir'),
                          ),
                        ],

                       ),
                     ),
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
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
                    padding: const EdgeInsets.only(right: 150),
                    child: Text('Prashanth Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Padding(
                       padding: const EdgeInsets.only(top: 5),
                       child: Row(
                        children: [
                           Icon(Icons.done_all,size: 17,color: Colors.blue,),
                            Padding(
                              padding: const EdgeInsets.only(right: 17),
                              child: Text('Sure Sir'),
                            ),
                        ],
                       ),
                     )
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
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
                    padding: const EdgeInsets.only(right: 190),
                    child: Text('Sunil Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child:Padding(
                       padding: const EdgeInsets.only(top: 5),
                       child: Row(
                        children: [
                           Icon(Icons.done_all,size: 17,),
                            Padding(
                              padding: const EdgeInsets.only(right: 25),
                              child: Text('Super'),
                            ),
                        ],
                       ),
                     )
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
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
                    padding: const EdgeInsets.only(right: 190),
                    child: Text('Akhil Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Padding(
                       padding: const EdgeInsets.only(top: 5),
                       child: Row(
                        children: [
                       Icon(Icons.done_all,size: 17,color: Colors.blue,),                
                        Padding(
                          padding: const EdgeInsets.only(right: 28),
                          child: Text('Great'),
                        ),
                        ],
                       ),
                     )
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
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
                    padding: const EdgeInsets.only(right: 10),
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
                    padding: const EdgeInsets.only(right: 199),
                    child: Text('Anil Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Padding(
                       padding: const EdgeInsets.only(right: 25),
                       child: Padding(
                         padding: const EdgeInsets.only(top: 5),
                         child: Row(
                          children: [
                             Icon(Icons.done,size: 15,),
                              Text('Good '),
                          ],
                         ),
                       ),
                     )
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
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
                    padding: const EdgeInsets.only(right: 185),
                    child: Text('Rakhi Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Padding(
                       padding: const EdgeInsets.only(top: 5),
                       child: Row(
                        children: [
                                          Icon(Icons.done_all,size: 17,color: Colors.black,),
                            Padding(
                              padding: const EdgeInsets.only(right: 35),
                              child: Text('Nice'),
                            ),
                        ],
                       ),
                     )
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
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
                    padding: const EdgeInsets.only(left: 5),
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
                    padding: const EdgeInsets.only(right: 199),
                    child: Text('Suresh',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Padding(
                       padding: const EdgeInsets.only(top: 5),
                       child: Row(
                        children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 10),
                             child: Icon(Icons.done_all,size: 17,color: Colors.blue,),
                           ),
                            Text('All the best'),
                        ],
                        
                       ),
                     )
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
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
                    padding: const EdgeInsets.only(right: 199),
                    child: Text('Naresh',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Padding(
                       padding: const EdgeInsets.only(top: 5),
                       child: Row(
                        children: [
                           Icon(Icons.done_all,size: 17,color: Colors.blue,),
                            Padding(
                              padding: const EdgeInsets.only(right: 43),
                              child: Text('Fin',style: TextStyle(color: Colors.black,fontSize: 13),),
                            ),
                        ],
                       ),
                     )
                   ),
                  //Text('about Dave'),
                ],
              ),
              //Icon(Icons.chevron_right,size: 30,)
            ],
          ),
           
            ],
          ),
            
          
        ]),
      ),
    );
  }
}
