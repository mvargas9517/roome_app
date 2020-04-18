import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: _height,
            width: _width,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/hotel.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Column(
                children: <Widget>[
                  Image.asset('images/logo.png',
                  height: _height * 0.08),
                  SizedBox(height: 10.0),
                  Text('Roome',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(height: 10.0),
                  Text('Best hotel deals for your holiday',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold
                  ),),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 60,
            left: 40,
            child: Column(
              children: <Widget>[
                RawMaterialButton(
                  elevation: 0,
                  fillColor: Colors.tealAccent[400],
                  padding: EdgeInsets.fromLTRB(125,15,125,15),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpScreen()));
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Text('Get started',
                  style: TextStyle(
                    color: Colors.white
                  ),),
                  ),
                  SizedBox(height: _height * 0.045),
                  Row(
                    children: <Widget>[
                      Text('Already have account?',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),),
                      SizedBox(width: 4.0),
                      Text('Log in',
                      style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                      ),),
                    ],
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}