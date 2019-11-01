import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PokeGraph'),
        backgroundColor: Colors.cyan,
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}
