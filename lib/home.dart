import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:guard/models_litha/message.dart';
import 'package:guard/screens/home_screen.dart';
import 'talk_to_litha.dart';
import 'package:guard/screens_for_litha/chat_screen_litha.dart';

class HomePage extends StatefulWidget {
  HomePage({Key ?key, this.title}) : super(key: key);

  final String? title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
int selectedIndex=1;
  Widget _chatButton() {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomeScreen()));
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(vertical: 25,horizontal:25),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            border: Border.all(color: Colors.white70,width: 2),
        ),
        child: Text(
          'chat',
          style: TextStyle(fontSize: 20, color: Colors.white70),
        ),
      ),
    );
  }

  Widget _talkButton() {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => ChatScreen_litha(user: james)));
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(vertical: 25),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          border: Border.all(color: Colors.white70,width: 2),
        ),
        child: Text(
          'talk to litha',
          style: TextStyle(fontSize: 20, color: Colors.white70),
        ),
      ),
    );
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Guard',selectionColor: Color(0xFFB369C7)),
        backgroundColor: Colors.black26,
        centerTitle: true,

      ),

      body:SingleChildScrollView(
        child:Container(
          padding: const EdgeInsets.symmetric(horizontal:10),
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(5)),
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.grey.shade200,
                    offset: const Offset(2, 4),
                    blurRadius: 5,
                    spreadRadius: 2)
              ],
              gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors:[Color(0xffe1bee7), Color(0xff7b1fa2)])),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              SizedBox(
                height:20,
              ),
              _chatButton(),
              SizedBox(
                height: 40,
              ),
              _talkButton(),
            ],
          ),
        ),
      ),
        bottomNavigationBar:BottomNavigationBar(
         items: [
            BottomNavigationBarItem( icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem( icon:Icon(Icons. chat), label: "Chat"),
            BottomNavigationBarItem( icon:Icon(Icons. timeline), label:"Talk")
  ],
    backgroundColor: Colors.white,
    iconSize: 30,
    currentIndex: selectedIndex,
    onTap: (index) {
      setState(() {
        selectedIndex = index;
      });
    },
    fixedColor:Color(0xFFB369C7) ,
        ),

    );
  }
}

