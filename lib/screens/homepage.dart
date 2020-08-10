import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("assets/images/me.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.account_circle,
              ),
              Text(
                "Sofia Dosen",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.face,
              ),
              Text(
                "20 February 1998",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
         ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.tablet_android,
            ),
            Text(
              "0653901451",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
          ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.mail,
            ),
            Text(
              "Fia04714@gmail.com",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
          ],
          ),
        ],
      ),
    );
  }
}
