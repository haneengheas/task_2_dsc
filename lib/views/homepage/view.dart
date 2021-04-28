import 'package:flutter/material.dart';
import 'package:task_2_dsc/views/homepage/content.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Content(),
          Content(),
          Content(),
        ],


      ),
    );
  }
}
