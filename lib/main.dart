import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.orange),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.teal),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.purple),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
