import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  // @override
  // State<Home> createState() => _HomeState();

  // class _HomeState extends State<Home> {
  //   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Container(
                  height: 100.0,
                  width: double.infinity,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      'Note 1',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                },
                child: Container(
                  height: 100.0,
                  width: double.infinity,
                  color: Colors.orange,
                  child: Center(
                    child: Text(
                      'Note 2',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                },
                child: Container(
                  height: 100.0,
                  width: double.infinity,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Note 3',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                },
                child: Container(
                  height: 100.0,
                  width: double.infinity,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'Note 4',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note5.wav'));
                },
                child: Container(
                  height: 100.0,
                  width: double.infinity,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      'Note 5',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note6.wav'));
                },
                child: Container(
                  height: 100.0,
                  width: double.infinity,
                  color: Colors.blueAccent,
                  child: Center(
                    child: Text(
                      'Note 6',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note7.wav'));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.purple,
                    ),
                    Text(
                      'Note 7',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
