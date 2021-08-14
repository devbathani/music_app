import 'package:flutter/material.dart';
import 'package:jiju_birthday/models/energetic_list.dart';

class Energetic_Tracks extends StatefulWidget {
  @override
  _Energetic_TracksState createState() => _Energetic_TracksState();
}

class _Energetic_TracksState extends State<Energetic_Tracks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.black, Colors.cyan],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight)),
        child: Energetic_List(),
      ),
    );
  }
}
