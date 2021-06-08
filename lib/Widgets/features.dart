import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:proto_web/constants.dart';

Widget features() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 350.0),
    child: Column(
      children: [
        Row(
          children: [
            Container(
              alignment: Alignment.topCenter,
              width: 600,
              height: 430,
              child: Image.asset(
                "assets/f1.png",
                scale: 1.3,
              ),
            ),
            Spacer(),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Your search for World\nclass talent, ends here",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Select from a highly qualified pool of job trained candidates",
                  style: TextStyle(fontSize: 16.0, color: Colors.black54),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Get Mentorship",
                      style: TextStyle(
                          color: secondary, fontSize: 20.0, wordSpacing: 3.0),
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
                          color: secondary, fontSize: 20.0, wordSpacing: 3.0),
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
                          color: secondary, fontSize: 20.0, wordSpacing: 3.0),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 150,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color: secondary,
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Center(
                    child: Text(
                      "Hire the best",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 250,
        ),
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Where knowledge is\naccessible to all",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Select from a highly qualified pool of job trained candidates",
                  style: TextStyle(fontSize: 16.0, color: Colors.black54),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Increase outreach",
                      style: TextStyle(
                          color: red, fontSize: 20.0, wordSpacing: 3.0),
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
                      "Get Enrollments",
                      style: TextStyle(
                          color: red, fontSize: 20.0, wordSpacing: 3.0),
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
                          color: red, fontSize: 20.0, wordSpacing: 3.0),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 200,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color: red, borderRadius: BorderRadius.circular(10.0)),
                  child: Center(
                    child: Text(
                      "Enrich & Enlighten!",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                )
              ],
            ),
            Spacer(),
            Container(
              alignment: Alignment.topCenter,
              width: 600,
              height: 430,
              child: Image.asset(
                "assets/f2.png",
                scale: 1.3,
              ),
            ),
          ],
        )
      ],
    ),
  );
}
