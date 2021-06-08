import 'package:flutter/material.dart';
import 'package:proto_web/pages/Contact.dart';

import '../constants.dart';

Widget appbar(context, bool isContact) {
  return Container(
    color: isContact ? contactBg : Colors.white,
    padding: EdgeInsets.symmetric(horizontal: 350.0),
    child: Row(
      children: [
        Container(
          margin: EdgeInsets.all(20.0),
          child: Text(
            "UDEN",
            style: TextStyle(color: primary, fontSize: 30.0),
          ),
        ),
        Spacer(),
        Container(
          margin: EdgeInsets.all(20.0),
          child: Text(
            "How it works?",
            style: TextStyle(color: primary, fontSize: 20.0),
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Contact()));
          },
          child: Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              "Contact Us",
              style: TextStyle(color: primary, fontSize: 20.0),
            ),
          ),
        ),
        Container(
          width: 230,
          height: 55,
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(60.0),
              border: Border.all(color: primary, width: 2.0)),
          margin: EdgeInsets.all(20.0),
          child: Center(
            child: Text(
              "Sign UP / Sign In",
              style: TextStyle(color: primary, fontSize: 20.0),
            ),
          ),
        ),
      ],
    ),
  );
}
