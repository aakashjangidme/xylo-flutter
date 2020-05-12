import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

void playSound(int soundNumber) {
  final player = AudioCache();
  player.play('note$soundNumber.wav');
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(1);
                },
                child: null,
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound(2);
                },
                child: null,
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound(3);
                },
                child: null,
              ),
              FlatButton(
                color: Colors.pink,
                onPressed: () {
                  playSound(4);
                },
                child: null,
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playSound(5);
                },
                child: null,
              ),
              FlatButton(
                color: Colors.grey,
                onPressed: () {
                  playSound(6);
                },
                child: null,
              ),
              FlatButton(
                color: Colors.black,
                onPressed: () {
                  playSound(7);
                },
                child: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
