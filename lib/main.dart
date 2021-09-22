import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(bio_mentor());
}

class bio_mentor extends StatefulWidget {
  @override
  _bio_mentorState createState() => _bio_mentorState();
}

class _bio_mentorState extends State<bio_mentor> {
  //bool_rememberMe = false;
  @override
  Widget build(BuildContext context) {
    Widget email() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Email',
            style: emailStyle,
          ),
          SizedBox(height: 20.0),
          Container(
            alignment: Alignment.centerLeft,
            decoration: kBoxDecorationStyle,
            height: 40.0,
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Poppins',
              ),
              decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 10.0),
                prefixIcon: Icon(Icons.email, color: Colors.white),
                hintText: 'Enter your Email',
                hintStyle: kHintTextStyle,
              ),
            ),
          ),
        ],
      );
    }

    Widget password() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Password',
            style: kLabelStyle,
          ),
          SizedBox(height: 10.0),
          Container(
            alignment: Alignment.centerLeft,
            decoration: kBoxDecorationStyle,
            height: 40.0,
            child: TextField(
              obscureText: true,
              style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 10.0),
                prefixIcon: Icon(
                  Icons.lock,
                  color: Colors.white,
                ),
                hintText: 'Enter your Password',
                hintStyle: kHintTextStyle,
              ),
            ),
          ),
        ],
      );
    }

    Widget header() {
      return Padding(
          padding: const EdgeInsets.only(left: 22, top: 38, right: 23),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Welcome to",
                  style: welcomeTitle,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Biology Mentor",
                    style: bioMentorTitle,
                  ),
                ],
              ),
              SizedBox(height: 40),
              Text(
                "Let's have fun with us!",
                style: subTitle,
              ),
            ],
          ));
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: Column(
          children: [
            header(),
            email(),
            password(),
            //login(),
          ],
        ),
      ),
      title: 'Biology Mentor',
    );
  }
}
