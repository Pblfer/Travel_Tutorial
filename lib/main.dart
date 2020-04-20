import 'package:flutter/material.dart';
import 'package:test_flutter/description_place.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Travel"),
        ),
        body: new DescriptionPlace(),
      )
    );
  }
}

