import 'package:flutter/material.dart';
import 'package:sharge/loginpage.dart';

class EVHostSignupPage extends StatefulWidget {
  const EVHostSignupPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _EVHostSignupPageState createState() => _EVHostSignupPageState();
}

class _EVHostSignupPageState extends State<EVHostSignupPage> {
  String _firstName = "";
  String _lastName = "";
  String _address = "";
  String _email = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EV Host Signup'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(labelText: 'First Name'),
              onChanged: (value) {
                setState(() {
                  _firstName = value;
                });
              },
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Last Name'),
              onChanged: (value) {
                setState(() {
                  _lastName = value;
                });
              },
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Address'),
              onChanged: (value) {
                setState(() {
                  _address = value;
                });
              },
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email Address'),
              onChanged: (value) {
                setState(() {
                  _address = value;
                });
              },
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              child: Text('Signup'),
            ),
          ],
        ),
      ),
    );
  }
}
