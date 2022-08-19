// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Started extends StatelessWidget {
  const Started({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 100.0, // Image radius
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1597466765990-64ad1c35dafc"),
          ),
          SizedBox(
            height: 60.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(25.0, 0, 25.0, 0),
            child: Text('Getting started is easy!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(25.0, 0, 25.0, 0),
            child: Text(
                'Create your user and workspace name, add coworkers and you are in.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 167, 166, 166),
                  letterSpacing: 1.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal,
                )),
          ),
          SizedBox(
            height: 110.0,
          ),
          Stack(
            children: <Widget>[
              // Padding(
              //   padding: EdgeInsets.all(12.0),
              //   child: Icon(Icons.arrow_back,
              //   color: Colors.black,

              //   ),
              //  onPressed: () {
              //     Navigator.pop(context, '/login');
              //   },
              // ),

              IconButton(
                icon: Icon(
                  Icons.arrow_back,
                ),
                tooltip: 'previous page',
                onPressed: () {
                  Navigator.pop(context, '/login');
                },
              ),

              Center(
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Next',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1.0,
                          fontSize: 18.0,
                        )),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
