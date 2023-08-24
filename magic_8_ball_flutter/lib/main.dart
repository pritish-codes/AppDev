import 'package:flutter/material.dart';
import 'dart:math';




void main() => runApp(
      const MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  const BallPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Center(child: Text('Ask Me Anything')),
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
   Ball({super.key});





  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  var imageNumber=1;
  void whenPressed(){
    setState(() {
      imageNumber=Random().nextInt(4)+1;

    });
  }


  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () { whenPressed();
          },
        child: Image(
          image: AssetImage('images/ball$imageNumber.png'),
        ),
      ),
    );
  }
}
