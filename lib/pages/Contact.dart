import 'package:flutter/material.dart';
import 'package:proto_web/Widgets/Appbar.dart';
import 'package:proto_web/Widgets/footer.dart';
import 'package:proto_web/constants.dart';

class Contact extends StatelessWidget {
  const Contact({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            appbar(context, true),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 350.0),
              width: MediaQuery.of(context).size.width,
              height: 600,
              color: contactBg,
              child: Row(
                children: [
                  Text(
                    "Get in touch with Us",
                    textAlign: TextAlign.right,
                    style:
                        TextStyle(fontSize: 40.0, fontWeight: FontWeight.w700),
                  ),
                  Spacer(),
                  Container(
                    alignment: Alignment.topCenter,
                    width: 600,
                    height: 430,
                    child: Image.asset(
                      "assets/contact.png",
                      scale: 1.3,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 100, horizontal: 350),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Reach us at:",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "170, Second floor , 9th main, 7th sector, HSR\nayout,Bengaluru, Karnataka-560102",
                        style: TextStyle(
                            height: 1.5,
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Colors.black54),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.phone,
                            size: 15.0,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "+91 99999 99999",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15.0,
                                color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.email,
                            size: 15.0,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "contact@jilliontechnologies.com",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15.0,
                                color: Colors.black54),
                          )
                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 350,
                            height: 50.0,
                            padding: EdgeInsets.only(left: 10.0),
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(6.0)),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Name",
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Container(
                            width: 350,
                            height: 50.0,
                            padding: EdgeInsets.only(left: 10.0),
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(6.0)),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Email",
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        height: 50.0,
                        width: 730,
                        padding: EdgeInsets.only(left: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(6.0)),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Subject",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        width: 730,
                        height: 150.0,
                        padding: EdgeInsets.only(left: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(6.0)),
                        child: TextField(
                          maxLines: 4,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Your comment",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        width: 160,
                        height: 50.0,
                        decoration: BoxDecoration(
                            color: primary,
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Center(
                          child: Text(
                            "Send message",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            footer(context)
          ],
        ),
      ),
    );
  }
}
