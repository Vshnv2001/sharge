import 'package:flutter/material.dart';

class EVOwnerSignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EV Owner Signup Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'First Name'),
            ),
            SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(labelText: 'Last Name'),
            ),
            SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(labelText: 'Email Address'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              child: Text('Submit'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
