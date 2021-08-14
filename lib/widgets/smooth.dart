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
            gradient: LinearGradient(
                colors: [Colors.black, Colors.blueAccent],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight)),
        child: Smooth_List(),
      ),
    );
  }
}
