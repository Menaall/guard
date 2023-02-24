import 'package:flutter/material.dart';
import 'package:guard/screens_sight/info.dart';

class FavoriteList extends StatefulWidget {
  const FavoriteList({Key? key}) : super(key: key);

  @override
  _FavoriteListState createState() => _FavoriteListState();
}

class _FavoriteListState extends State<FavoriteList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFB369C7),
          title: Text(
            'list of people you are cares',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body:
        Column(
          children: <Widget>[
            Expanded(
              child: Container(
                child: Column(
                  children: <Widget>[
                    Info(),
                  ],

                ),
              ),
            ),
          ],

        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
            child: Icon(Icons.exposure_plus_1_outlined),


      ),
    );
  }
}

