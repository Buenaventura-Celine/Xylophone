import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  void buildKey() {
    Expanded(
      child: TextButton(
        style: TextButton.styleFrom(backgroundColor: Colors.red),
        onPressed: () {
          playSound(1);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildKey(),
              buildKey(),
              buildKey(),
              buildKey();
              buildKey();
              buildKey();
              buildKey();
            ],
          ),
        ),
      ),
    );
  }
}
