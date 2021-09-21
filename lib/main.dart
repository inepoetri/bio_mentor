import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(bio_mentor());
}

class bio_mentor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: Padding(
            padding: const EdgeInsets.only(left: 22, top: 38, right: 23),
            child: Column(
              children: [
                Center(
                  child: Text(
                    "Welcome to",
                    style: welcomeTitle,
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 16, top: 5, left: 17),
                    child: Row(
                      children: [
                        Text(
                          "Biology Mentor",
                          style: bioMentorTitle,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )),
      ),
      title: 'Biology Mentor',
    );
  }
}
