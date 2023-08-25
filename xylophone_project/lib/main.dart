import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber){
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
    
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {   playSound(1); },
                  child: Container(
                    color: Colors.purple,

                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {   playSound(2);
                  },
                  child: Container(
                    color: Colors.blue[900],

                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {   playSound(3);
                  },
                  child: Container(
                    color: Colors.blue,

                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {   playSound(4);
                  },
                  child: Container(
                    color: Colors.green,

                  ),
                ),
              ), Expanded(
                child: TextButton(
                  onPressed: () {   playSound(5);
                  },
                  child: Container(
                    color: Colors.yellow,

                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {   playSound(6);
                  },
                  child: Container(
                    color: Colors.orange,

                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {   playSound(7);
                  },
                  child: Container(
                    color: Colors.red,

                  ),
                ),
              ),

            ],
          ),

        ),
      ),
    );
  }
}