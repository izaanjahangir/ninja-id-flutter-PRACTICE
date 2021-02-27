import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("MCU ID Card"),
        backgroundColor: Colors.grey[850],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 40),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("./assets/images/thanos.jpeg"),
                  radius: 40,
                ),
              ),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 1.0, color: Colors.white10),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Text(
                "NAME",
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "Thanos",
                style: TextStyle(
                    color: Colors.yellow[600],
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "CURRENT LEVEL",
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "1000",
                style: TextStyle(
                    color: Colors.yellow[600],
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "thanos@infinitystones.com",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
