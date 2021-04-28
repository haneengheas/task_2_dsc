import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Content extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              ),
              child: Image.asset(
               'assets/a.png'

              ),
            ),
            Text("text"),
          ],
        ),
        Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.asset(
                'assets/a.png',


              ),
            ),
            Text("text"),
          ],
        ),
      ],
    );
  }
}
