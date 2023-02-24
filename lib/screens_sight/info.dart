import 'package:flutter/material.dart';
import 'package:guard/screens_sight/person.dart';


class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xffe1bee7), Color(0xff7b1fa2)]
            ),
          ),
          child: ClipRRect(
          borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
      topRight: Radius.circular(30.0),
    ),
    child: ListView(children: <Widget>[

      Container(
        padding: EdgeInsets.all(2),
        margin: const EdgeInsets.only(top: 8,left: 2,right: 2,bottom: 2),
        decoration: BoxDecoration(border: Border.all(color: Colors.black),
          color: Colors.white.withAlpha(128),),

        child : ListTile(

          leading: Image.asset(
            'images/13.jpg',
            fit : BoxFit.contain,
          ),
          title: Text('Mariem mohamed'),
          subtitle: Text('19',),
          trailing: Icon(Icons.arrow_forward_rounded),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => personPage()));
          },
        ),),
      Container(
        padding: EdgeInsets.all(2),
        margin: const EdgeInsets.all(4.0),
        decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Colors.white.withAlpha(128),),
        child : ListTile(

          leading: Image.asset(
            'images/12.jpg',
            fit : BoxFit.contain,
          ),
          title: Text('Omar ahmed'),
          subtitle: Text('22'),
          trailing:Icon(Icons.arrow_forward_rounded),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => personPage()));
          },
        ),),
      Container(
        padding: EdgeInsets.all(2),
        margin: const EdgeInsets.all(4.0),
        decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Colors.white.withAlpha(128)),
        child : ListTile(
          leading: Image.asset(
            'images/10.jpg',
            fit : BoxFit.contain,
          ),
          title: Text('Mohamed marwan'),
          subtitle: Text('36'),
          trailing:Icon(Icons.arrow_forward_rounded),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => personPage()));
          },
        ),),
      Container(
        padding: EdgeInsets.all(2),
        margin: const EdgeInsets.all(4.0),
        decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Colors.white.withAlpha(128)),
        child : ListTile(
          leading: Image.asset(
            'images/11.jpg',
            fit : BoxFit.contain,
          ),
          title: Text('Suzan ahmed'),
          subtitle: Text('28'),
          trailing:Icon(Icons.arrow_forward_rounded),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => personPage()));
          },
        ),),

    ],
    )



          ),
      ),
    );
  }
  }