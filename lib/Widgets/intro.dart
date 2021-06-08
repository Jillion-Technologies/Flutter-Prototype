import 'package:flutter/material.dart';
import 'package:proto_web/constants.dart';

Widget introPage() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 350.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Welcome to UDEN".toUpperCase(),
              style: TextStyle(
                  letterSpacing: 4.0,
                  color: primary,
                  fontWeight: FontWeight.w400,
                  fontSize: 17.0,
                  wordSpacing: 10.0),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Learn new skills\nGet better Placement\nOpportunities",
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "Build new skills and gain more experience with coursers fromour world class training\npartners. Apply for your dream jobs.",
              style: TextStyle(fontSize: 15.0, color: Colors.black54),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Text(
                  "Get Mentorship",
                  style: TextStyle(
                      color: primary, fontSize: 18.0, wordSpacing: 3.0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15.0),
                  width: 8.0,
                  height: 8.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Colors.grey[400]),
                ),
                Text(
                  "Job Connector",
                  style: TextStyle(
                      color: primary, fontSize: 18.0, wordSpacing: 3.0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15.0),
                  width: 8.0,
                  height: 8.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Colors.grey[400]),
                ),
                Text(
                  "Partner with us",
                  style: TextStyle(
                      color: primary, fontSize: 18.0, wordSpacing: 3.0),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              width: 250,
              height: 50.0,
              decoration: BoxDecoration(
                  color: primary, borderRadius: BorderRadius.circular(10.0)),
              child: Center(
                child: Text(
                  "Find your dream job!",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ),
            )
          ],
        ),
        SizedBox(
          width: 40.0,
        ),
        Container(
          alignment: Alignment.topCenter,
          width: 600,
          height: 430,
          child: Image.asset(
            "assets/learn-new-skills.png",
            scale: 1.3,
          ),
        )
      ],
    ),
  );
}
