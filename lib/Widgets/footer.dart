import 'package:flutter/material.dart';

import '../constants.dart';

Widget footer(context) {
  return Container(
    width: MediaQuery.of(context).size.width,
    height: 500,
    color: footerBg,
    padding: EdgeInsets.fromLTRB(350, 100, 350, 0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "UDEN",
              style: TextStyle(color: primary, fontSize: 50.0),
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "How it works?",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Program",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Security",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
              ],
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Resources",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Jobs",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Partners",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Team",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
              ],
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Blog",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Careers",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Support",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Contact Us",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
              ],
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Help",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Community Forum",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Learning lab",
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 80,
        ),
        Divider(
          color: footerColor,
          thickness: 0.2,
          height: 50.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Row(
          children: [
            Text(
              "Copyright",
              style: TextStyle(fontSize: 16.0, color: footerColor),
            ),
            Spacer(),
            Text(
              "Terms | Privacy | Site Map",
              style: TextStyle(fontSize: 16.0, color: footerColor),
            ),
          ],
        )
      ],
    ),
  );
}
