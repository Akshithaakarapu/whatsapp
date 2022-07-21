import 'package:flutter/material.dart';

class STATUS extends StatefulWidget {
  const STATUS({ Key? key }) : super(key: key);

  @override
  State<STATUS> createState() => _STATUSState();
}

class _STATUSState extends State<STATUS> {
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
                    padding: const EdgeInsets.only(right: 170),
                    child: Text('Pranay Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 200),
                     child: Text('Just Now'),
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
                     padding: const EdgeInsets.only(right: 200),
                     child: Text('Just Now'),
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
                     padding: const EdgeInsets.only(right: 200),
                     child: Text('Just Now'),
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
                     padding: const EdgeInsets.only(right: 160),
                     child: Text('10 minutes ago'),
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
                    child: Text('Anil Sir',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 160),
                     child: Text('20 minutes ago'),
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
                     child: Text('Today 08:25'),
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
                    child: Text('Suresh',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 180),
                     child: Text('Today 10:05'),
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
                     child: Text('Today 11:40'),
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
