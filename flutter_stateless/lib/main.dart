import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Center(
        child: Text("Fikram",
        style:TextStyle(
          backgroundColor: Colors.amber,
          color: Colors.white,
          fontSize: 30
        ),),
      ),
     ),
     );
  }
}
