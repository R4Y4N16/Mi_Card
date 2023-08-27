import 'package:flutter/material.dart';

void main() {
  runApp(
    const myApp()
  );
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/square.jpg'),
              ),
              Text(
                'Rayan Bahadur',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'COMPUTER SCIENCE STUDENT',
                style: TextStyle(
                  fontFamily: 'Anonymous Pro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Column(
                children: [
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[800],
                      ),
                      title: Text(
                        '+44 7404 376710',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Anonymous Pro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal[800],
                      ),
                      title: Text(
                        'rayanbahadur16@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Anonymous Pro',
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
