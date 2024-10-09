import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  @override
  State<MyHomepage> createState() => _MyHomepageState();
  
 
}

class _MyHomepageState extends State<MyHomepage> {
  String data = "Belum ada input";

  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text("Dialof"),
  ),
  body: Center(
  child: Text(data,
  style: TextStyle(fontSize: 30),
  ),
  ),
  floatingActionButton: FloatingActionButton(onPressed: () {
    print("Telah di klik");
    showDialog(context: context, 
    builder: (context) {
      return AlertDialog(
        title: Text("Ok"),
        content: Text("Apakah di hapus"),
        actions: [
          ElevatedButton(onPressed: () {
            Navigator.of(context).pop();
            setState(() {
              data="True";
            });
          }, child: Text("Yes")),
          ElevatedButton(onPressed: () {
            Navigator.of(context).pop();
          }, child: Text("No"))
        ],
      );
    },
    ).then((value) => print(value) );
  },
  child: Icon(Icons.delete),
  ),
  floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
);

  }
}