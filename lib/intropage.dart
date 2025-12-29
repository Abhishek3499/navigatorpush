import 'package:flutter/material.dart';
import 'package:navigatorscreeen/main.dart';
import 'package:navigatorscreeen/thirdpage.dart';

class Intropage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("second page")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.blueAccent,
              child: Center(
                child: Text("Welcome", style: TextStyle(fontSize: 25)),
              ),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Thirdpage()),
                );
              },
              child: Text("next"),
            ),
          ],
        ),
      ),
    );
  }
}
