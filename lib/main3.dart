import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    LeaApp(),
  );
}

class LeaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.lime[100],
            body: SafeArea(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 70.0,
                      backgroundColor: Colors.lime,
                      backgroundImage:
                          AssetImage('assets/images/ic_launcher2.png'),
                    ),
                    Text(
                      'Flutter Killer',
                      style: TextStyle(
                        fontFamily: 'Zen',
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '--Get Bad Dirty Asshole--',
                      style: GoogleFonts.tillana(
                        //fontFamily: 'OpenSans',
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      width: 200,
                      child: Divider(
                        height: 30,
                        color: Colors.black54,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                        horizontal: 45.0,
                      ),
                      color: Colors.black,
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blueGrey[900],
                        ),
                        title: Text(
                          'callme@beybi',
                          style: TextStyle(
                            color: Colors.blueGrey[100],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                        horizontal: 45.0,
                      ),
                      color: Colors.black,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.blueGrey[900],
                        ),
                        title: Text(
                          'email me bustard',
                          style: TextStyle(
                            color: Colors.blueGrey[100],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )));
  }
}
