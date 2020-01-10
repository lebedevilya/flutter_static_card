import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('src/img/avatar.jpg'),
              ),
              Text(
                'Ilya Lebedev',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'PublicSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.cyan[100],
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 250.0,
                child: Divider(
                  color: Colors.cyan.shade900,
                  thickness: 2.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan.shade900,
                    ),
                    title: Text(
                      '+7 905 262 24 52',
                      style: TextStyle(
                        color: Colors.cyan.shade900,
                        fontFamily: 'PublicSans',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan.shade900,
                    ),
                    title: Text(
                      'ilyalebedev1@yandex.ru',
                      style: TextStyle(
                        color: Colors.cyan.shade900,
                        fontFamily: 'PublicSans',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
