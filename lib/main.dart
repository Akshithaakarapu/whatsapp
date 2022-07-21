import 'package:flutter/material.dart';
import 'package:task_26/tabs/first.dart';
import 'package:task_26/tabs/second.dart';
import 'package:task_26/tabs/splash.dart';
import 'package:task_26/three.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const LogoPage(
      ),    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar( title: Text('WhatsApp'),
         actions: [
          IconButton(onPressed:(() {
          }), icon:Icon(Icons.search)),
          IconButton(onPressed:(() {
          }), icon:Icon(Icons.more_vert)),
         ],
        backgroundColor: Color.fromARGB(255, 9, 101, 52),
          bottom: TabBar( 
            indicatorColor: Colors.white,
            tabs: [ 
            Tab(text: 'CHATS',),
             Tab(text: 'STATUS',),
              Tab(text: 'CALLS',),
          ],
          ),
        ),
        body: TabBarView(children: [
        CHATS(),
                STATUS(),
                        CALLS(),


        

        ]),
    
      ),
    );
  }
}
