import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(child: Text('Mai gareeb hoo')),
        ),
        body: Center(
            child: Image(
                image: NetworkImage(
                    'https://i1.sndcdn.com/artworks-bi1yqLhuZBg58X2S-B8fsmg-t500x500.jpg'))),
      ),
    ),
  );
}
