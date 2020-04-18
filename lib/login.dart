import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;

    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        height: _height,
        width: _width,
        color: Colors.grey[100],
        child: Padding(
          padding: const EdgeInsets.only(top: 25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              IconButton(
                  icon: Icon(AntDesign.arrowleft, size: 20,),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
              SizedBox(height: 5.0),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Sign up',
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: _height * 0.035),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RawMaterialButton(
                          elevation: 0,
                          fillColor: Colors.blue[800],
                          padding: EdgeInsets.fromLTRB(30, 12, 30, 12),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Row(
                            children: <Widget>[
                              Icon(FontAwesome.facebook, color: Colors.white),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'Facebook',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10.0),
                        RawMaterialButton(
                          elevation: 0,
                          fillColor: Colors.lightBlue,
                          padding: EdgeInsets.fromLTRB(37, 12, 37, 12),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Row(
                            children: <Widget>[
                              Icon(FontAwesome.twitter, color: Colors.white),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'Twitter',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: _height * 0.025),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'or sign up with email',
                          style: TextStyle(color: Colors.grey[600]),
                        )
                      ],
                    ),
                    SizedBox(height: _height * 0.03),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(32.0),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 9.0,
                                offset: Offset(5.0, 5.0),
                                spreadRadius: 1.0)
                          ],
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintStyle: TextStyle(fontSize: 17.0),
                            hintText: 'First Name',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(16.0),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: _height * 0.03),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(32.0),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 9.0,
                                offset: Offset(5.0, 5.0),
                                spreadRadius: 1.0)
                          ],
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintStyle: TextStyle(fontSize: 17.0),
                            hintText: 'Last Name',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(16.0),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: _height * 0.03),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(32.0),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 9.0,
                                offset: Offset(5.0, 5.0),
                                spreadRadius: 1.0)
                          ],
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintStyle: TextStyle(fontSize: 17.0),
                            hintText: 'Your Email',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(16.0),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: _height * 0.03),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(32.0),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 9.0,
                                offset: Offset(5.0, 5.0),
                                spreadRadius: 1.0)
                          ],
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintStyle: TextStyle(fontSize: 17),
                            hintText: 'Password',
                            suffixIcon: Icon(AntDesign.eye, color: Colors.tealAccent[400]),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(16.0),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: _height * 0.03),
                    RawMaterialButton(
                  elevation: 2.0,
                  fillColor: Colors.tealAccent[400],
                  padding: EdgeInsets.fromLTRB(145,15,145,15),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Text('Sign up',
                  style: TextStyle(
                    color: Colors.white
                  ),),
                  ),
                  SizedBox(height: _height * 0.03),
                  Align(
                    alignment: Alignment.center,
                    child: Text('By signing up, you agreed with our Terms of', 
                    style: TextStyle(
                      color: Colors.grey,
                    ),),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text('Services and Privacy Policy.', 
                    style: TextStyle(
                      color: Colors.grey,
                    ),),
                  ),
                  SizedBox(height: _height * 0.03),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Text('Already have an account?', 
                        style: TextStyle(
                          color: Colors.grey,
                        ),),
                        SizedBox(width: 6.0),
                        Text('Log in', 
                        style: TextStyle(
                          color: Colors.tealAccent[400],
                          fontWeight: FontWeight.bold
                        ),),
                    ],
                  ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
