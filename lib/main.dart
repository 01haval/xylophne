import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(

            children: [

            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.red,
                child: FlatButton(
                    onPressed: (){
                      final player = AudioCache();
                      player.play('note1.wav');
                    },
                  child: Text(''),
              ),
              ),
            ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.orange,
                  child: FlatButton(
                    onPressed: (){
                      final player = AudioCache();
                      player.play('note2.wav');
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.yellow,
                  child: FlatButton(
                    onPressed: (){
                      final player = AudioCache();
                      player.play('note3.wav');
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.green,
                  child: FlatButton(
                    onPressed: (){
                      final player = AudioCache();
                      player.play('note4.wav');
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.teal,
                  child: FlatButton(
                    onPressed: (){
                      final player = AudioCache();
                      player.play('note5.wav');
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.blue,
                  child: FlatButton(
                    onPressed: (){
                      final player = AudioCache();
                      player.play('note6.wav');
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.purple,
                  child: FlatButton(
                    onPressed: (){
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                    child: Text(''),
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
