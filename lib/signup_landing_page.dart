// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sharge/evhostsignuppage.dart';
import 'package:sharge/evownersignuppage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'I am a: ',
              style: TextStyle(fontSize: 28.0),
            ),
            SizedBox(
              height: 40.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => EVOwnerSignupPage()),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 500,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 37.0, right: 37.0, top: 16.0, bottom: 16.0),
                      child: Text(
                        'EV Owner',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                )),
            SizedBox(
              height: 30.0,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EVHostSignupPage()),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'Charger Host',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
