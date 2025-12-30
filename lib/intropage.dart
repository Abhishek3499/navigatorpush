import 'package:flutter/material.dart';
import 'package:navigatorscreeen/main.dart';
import 'package:navigatorscreeen/thirdpage.dart';

class Intropage extends StatelessWidget {
  var MyHomePage;
  Intropage(this.MyHomePage);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("second page")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  "Welcome,$MyHomePage",
                  style: TextStyle(fontSize: 25),
                ),
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
