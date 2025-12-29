import 'package:flutter/material.dart';
import 'package:navigatorscreeen/forthpage.dart';

class Thirdpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("third page")),

      body: Center(
        child: Column(
          children: [
            Text("third page"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Forthpage()),
                );
              },
              child: Text("click"),
            ),
          ],
        ),
      ),
    );
  }
}
