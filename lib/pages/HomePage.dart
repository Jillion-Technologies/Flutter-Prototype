import 'package:flutter/material.dart';
import 'package:proto_web/Widgets/Appbar.dart';
import 'package:proto_web/Widgets/companies.dart';
import 'package:proto_web/Widgets/features.dart';
import 'package:proto_web/Widgets/footer.dart';
import 'package:proto_web/Widgets/intro.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          appbar(context, false),
          SizedBox(
            height: 140.0,
          ),
          introPage(),
          SizedBox(
            height: 180.0,
          ),
          companies(context),
          SizedBox(
            height: 240.0,
          ),
          features(),
          SizedBox(
            height: 240.0,
          ),
          footer(context)
        ],
      ),
    ));
  }
}
