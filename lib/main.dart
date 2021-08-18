import 'package:flutter/material.dart';
import 'package:jiju_birthday/widgets/energetic.dart';
import 'package:jiju_birthday/widgets/epic.dart';
import 'package:jiju_birthday/widgets/smooth.dart';

import 'appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyTrack(),
    );
  }
}
