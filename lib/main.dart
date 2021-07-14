import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                color: Colors.white,
                width: 200,
                height: 100,
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //verticalDirection: VerticalDirection.down,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                //width: 200,
                height: 100,
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
