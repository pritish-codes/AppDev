import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/pritish.jpg'),
              ),
              Text(
                'Pritish Khera',
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSans3',
                      color: Colors.tealAccent,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w900)),
              SizedBox(height: 20,
                width: 150,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 9811179076',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSans3'),
                  ),

                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,),
                  title: Text('pritish.khera@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSans3'),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}


