import 'package:flutter/material.dart';
import 'package:ieeetaskdialog/Task2.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Task2(),
    );
  }
}
