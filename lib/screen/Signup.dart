import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 40.0, 0, 0),
            child: CircleAvatar(
              radius: 100.0, // Image radius
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1597466765990-64ad1c35dafc"),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(25.0, 0, 25.0, 0),
            child: Text('Record spendings & income',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                )),
          ),
          SizedBox(
            height: 18.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(25.0, 0, 25.0, 0),
            child: Text(
                'Just add transactions and you always know where your money goes',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 167, 166, 166),
                  letterSpacing: 1.0,
                  fontSize: 17.0,
                  fontWeight: FontWeight.normal,
                )),
          ),
          SizedBox(
            height: 55.0,
          ),

          ElevatedButton(
              onPressed: () {},
              child: Text('Sign Up with Email ID',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  )),
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
  
                padding: EdgeInsets.symmetric(horizontal: 70, vertical: 12),
              )),
          
          
          
          SizedBox(
            height: 15.0,
          ),

          
          OutlinedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.download,
            ),
            label: Text('Sign Up with Google',
                style: TextStyle(
                  color: Color.fromARGB(255, 65, 63, 63),
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                )),
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
              padding: EdgeInsets.symmetric(horizontal: 60, vertical: 12),
              side: BorderSide(
                  color: Color.fromARGB(255, 166, 166, 166), width: 1),
      
            ),
          ),
          SizedBox(
            height: 10.0,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Already have an account?',
                  style: TextStyle(
                    color: Color.fromARGB(255, 57, 56, 56),
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  )),
              TextButton(
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Color.fromARGB(255, 57, 56, 56),
                    decoration: TextDecoration.underline,
                  ),
                ),
                onPressed: () {
                  //signup screen
                },
              )
            ],
          ),
        ],
      ),
    );
  }
}
