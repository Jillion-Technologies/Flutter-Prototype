import 'package:flutter/material.dart';
import 'package:proto_web/Widgets/Appbar.dart';
import 'package:proto_web/Widgets/companies.dart';
import 'package:proto_web/Widgets/features.dart';
import 'package:proto_web/Widgets/footer.dart';
import 'package:proto_web/Widgets/intro.dart';
import 'package:proto_web/pages/Contact.dart';
import 'package:proto_web/pages/HomePage.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "SourceSans"),
      home: Contact(),
    );
  }
}
