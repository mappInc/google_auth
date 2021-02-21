import 'package:flutter/material.dart';

import 'authentification.dart';

class LoginPage extends StatelessWidget {
  Future<void> signInWithGoogle() async {
    await Authentification().signInWithGoogle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: signInWithGoogle,
          child: Text("Login With Google"),
        ),
      ),
    );
  }
}
