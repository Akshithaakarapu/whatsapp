

import 'package:flutter/material.dart';
import 'package:task_26/main.dart';


class LogoPage extends StatefulWidget {
  const LogoPage({ Key? key }) : super(key: key);

 @override
  _LogoPageState createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome(); 
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500),() {});
     Navigator.pushReplacement(
      context, 
      MaterialPageRoute(
        builder: (context) =>MyHomePage()),);
    }

  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 9, 101, 52),
      ),
      body:
          
          

               Center(
                 child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
               
              Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/479px-WhatsApp.svg.png',
              width: 100,
              height: 100,
              ),
              
                 Text('WhatsApp',style: TextStyle(color: Colors.black,fontSize: 30),
                 textAlign: TextAlign. center,)
            ]
    ),
               
      ),
        
      
    );
  }

}