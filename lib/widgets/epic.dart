import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:jiju_birthday/models/epic_list.dart';

class Epic_Tracks extends StatefulWidget {
  @override
  _Epic_TracksState createState() => _Epic_TracksState();
}

class _Epic_TracksState extends State<Epic_Tracks> {
  bool playing = false;

  AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();

  IconData playbtn = Icons.play_arrow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('background/back.gif'),
            fit: BoxFit.cover,
          ),
        ),
        child: Epic_List(),
      ),
    );
  }
}
