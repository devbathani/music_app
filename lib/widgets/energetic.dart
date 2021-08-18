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
          image: DecorationImage(
            image: AssetImage('background/back.gif'),
            fit: BoxFit.cover,
          ),
        ),
        child: Energetic_List(),
      ),
    );
  }
}
