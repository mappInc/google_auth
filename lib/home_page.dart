import 'package:flutter/material.dart';

import 'authentification.dart';

class HomePage extends StatelessWidget {
  Future<void> signOut() async {
    await Authentification().signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: signOut,
          child: Text("Log out"),
        ),
      ),
    );
  }
}
