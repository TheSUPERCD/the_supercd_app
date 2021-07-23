import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TheSUPERCD Here !!'),
        centerTitle: true,
        backgroundColor: Colors.orange[900],
      ),
      body: Container(
        color: Colors.orange[700],
        child: Center(
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/Chayan.jpg'),
            radius: 80.0,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.orange[900],
        child: Icon(Icons.phone),
      ),
    );
  }
}
