import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

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
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(25.0, 0, 25.0, 0),
            child: Text('Track your mood and reflect on your day',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                )),
          ),
          SizedBox(
            height: 18.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(25.0, 0, 25.0, 0),
            child: Text(
                'Get an overview of how you are performing and motivate yourself to achieve even more',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 167, 166, 166),
                  letterSpacing: 1.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal,
                )),
          ),
          SizedBox(
            height: 80.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              OutlinedButton(
                child: Text('Log In',
                    style: TextStyle(
                      color: Color.fromARGB(255, 65, 63, 63),
                      letterSpacing: 1.0,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    )),
                style: OutlinedButton.styleFrom(
                  primary: Colors.black,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                  side: BorderSide(
                      color: Color.fromARGB(255, 82, 81, 81), width: 1),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/started');
                },
              ),
              SizedBox(
                width: 18.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/signup');
                  },
                  child: Text('Join Now',
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 1.0,
                        fontSize: 18.0,
                      )),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                  )),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Text('Continue as Guest',
              style: TextStyle(
                color: Color.fromARGB(255, 82, 79, 79),
                letterSpacing: 1.0,
                fontSize: 18.0,
              )),
        ],
      ),
    );
  }
}
