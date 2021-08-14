import 'package:flutter/material.dart';
import 'package:jiju_birthday/widgets/energetic.dart';
import 'package:jiju_birthday/widgets/epic.dart';
import 'package:jiju_birthday/widgets/smooth.dart';

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
      home: DefaultTabController(
        length: 3,
        child: SafeArea(
          top: true,
          child: Scaffold(
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(150.0),
              child: AppBar(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "MY TRACKS",
                    style: TextStyle(fontSize: 32, fontFamily: 'Biger'),
                  ),
                ),
                flexibleSpace: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Colors.blueAccent,
                    Colors.black,
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
                ),
                bottom: TabBar(
                  indicatorColor: Colors.pinkAccent,
                  indicatorWeight: 2,
                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.white,
                  tabs: [
                    Tab(
                      child: Text(
                        "SMOOTH",
                        style: TextStyle(fontSize: 16, fontFamily: 'Hysteria'),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "ENERGETIC",
                        style: TextStyle(fontSize: 16, fontFamily: 'Hysteria'),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "EPIC",
                        style: TextStyle(fontSize: 16, fontFamily: 'Hysteria'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            body: TabBarView(
              children: [
                Smooth_Tracks(),
                Energetic_Tracks(),
                Epic_Tracks(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
