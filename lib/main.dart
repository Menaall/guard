import 'package:flutter/material.dart';
import 'welcome.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFFFFFF),

        ),

      debugShowCheckedModeBanner: false,
      home: welcome(),
    );
  }
}