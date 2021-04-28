import 'package:flutter/material.dart';
import 'package:task_2_dsc/views/homepage/view.dart';
void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:HomePage(),
      ),
    );
  }
}
