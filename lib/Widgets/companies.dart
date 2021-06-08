import 'package:flutter/material.dart';

Widget companies(context) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 350.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Collaborate with more than top 500 companies and training institutes in India.",
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w700),
        ),
        SizedBox(
          height: 40.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Image.asset(
                "assets/1.png",
              ),
            ),
            Container(
              child: Image.asset(
                "assets/2.png",
              ),
            ),
            Container(
              child: Image.asset(
                "assets/3.png",
              ),
            ),
            Container(
              child: Image.asset(
                "assets/4.png",
              ),
            ),
            Container(
              child: Image.asset(
                "assets/5.png",
              ),
            )
          ],
        )
      ],
    ),
  );
}
