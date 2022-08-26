import 'package:flutter/material.dart';
import 'package:flutter_home_work/page/page.dart';
import 'package:flutter/widgets.dart';
//import 'package:flutter/lib/src/painting/box_border.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Settings UI',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const MyHomePage(title: 'Settings UI',)
    );
  }
}


