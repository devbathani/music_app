import 'package:flutter/material.dart';
import 'package:jiju_birthday/models/smooth_list.dart';

class Smooth_Tracks extends StatefulWidget {
  @override
  _Smooth_TracksState createState() => _Smooth_TracksState();
}

class _Smooth_TracksState extends State<Smooth_Tracks> {
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
        child: Smooth_List(),
      ),
    );
  }
}
