import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    home: About(),
  ));
}

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ABOUT ME',
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange[900],
      ),
      body: Container(
        color: Colors.orange[700],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/Chayan.jpg'),
                radius: 80.0,
              ),
              SizedBox(height: 10.0),
              Text(
                'CHAYAN DEB',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 3.0,
                ),
              ),
              Divider(
                height: 10.0,
                thickness: 3.0,
                indent: 120.0,
                endIndent: 120.0,
                color: Colors.orange[300],
              ),
              Text(
                'THE SUPERCD',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 50.0),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 6.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.account_balance,
                        color: Colors.orange[800],
                      ),
                      SizedBox(width: 5.0),
                      Text(
                        'Student @ IIT Palakkad',
                        style: TextStyle(
                          color: Colors.orange[800],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ]),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 6.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.account_circle,
                        color: Colors.orange[800],
                      ),
                      SizedBox(width: 5.0),
                      Text(
                        'TheSUPERCD @ GitHub',
                        style: TextStyle(
                          color: Colors.orange[800],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ]),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 6.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.orange[800],
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'the.supercd@gmail.com',
                      style: TextStyle(
                        color: Colors.orange[800],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.orange[900],
        child: Icon(Icons.attach_money),
      ),
    );
  }
}
