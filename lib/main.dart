import 'package:flutter/material.dart';

void main() {
  runApp(bio_mentor());
}

class bio_mentor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff316B83),
        body: Padding(
          padding: const EdgeInsets.only(top: 50, right: 28, left: 28),
          child: Column(
            children: [
              Center(
                  child: Image.asset(
                'assets/bg_title.png',
                width: 306,
                height: 192,
              )),
            ],
          ),
        ),
      ),
      title: 'Biology Mentor',
    );
  }
}
