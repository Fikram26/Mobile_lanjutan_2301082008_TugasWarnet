import 'package:flutter/material.dart';
import 'package:flutter_stateless/home.dart';

void main() {
runApp(MainApp());


}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: MyHomepage(),
    );
  }
}