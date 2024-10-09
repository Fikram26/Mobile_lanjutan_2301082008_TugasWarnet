import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      appBar: AppBar(
        title: Text("ListTile"),
      ),
      body: ListView(
       children: [
        ListTile(
          title: Text("Sandhika Rahardi"),
          subtitle: Text("this is subtittle okay.."),
          leading: CircleAvatar(),
          trailing: Text("10.00 PM"),
        )
       ],
      )
     ),
    );
        
  }
}