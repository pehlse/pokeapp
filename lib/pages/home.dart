import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PokeGraph'),
        backgroundColor: Colors.red[600],
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Text(
            'Hellooo mundo',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
            )
          ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('ClickMe'),
        onPressed: () => print('Teste'),
        backgroundColor: Colors.red[600],
      ) ,
    );
  }
}
