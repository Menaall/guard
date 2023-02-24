import 'package:flutter/material.dart';

class personPage extends StatefulWidget {
  personPage({Key ?key, this.title}) : super(key: key);

  final String? title;

  @override
  _personPageState createState() => _personPageState();
}

class _personPageState extends State<personPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB369C7),
      appBar: AppBar(
        title: Text ('Guard',selectionColor: Color(0xffffffff)),
        backgroundColor: Color(0xff8f8f8f),
        centerTitle: true,
      ),
      body:Container(
        decoration: BoxDecoration(
            gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xffe1bee7), Color(0xff7b1fa2)])),

      ),




    );

  }
}








