import 'package:flutter/material.dart';
import 'package:jiju_birthday/widgets/energetic.dart';
import 'package:jiju_birthday/widgets/epic.dart';
import 'package:jiju_birthday/widgets/smooth.dart';

class MyTrack extends StatelessWidget {
  const MyTrack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        top: true,
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(150.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.50,
              width: MediaQuery.of(context).size.width * 0.50,
              child: AppBar(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "MY TRACKS",
                    style: TextStyle(fontSize: 32, fontFamily: 'Biger'),
                  ),
                ),
                flexibleSpace: Container(
                  child: Image(
                    image: AssetImage('background/background.gif'),
                    fit: BoxFit.cover,
                  ),
                ),
                bottom: TabBar(
                  indicatorColor: Colors.pinkAccent,
                  indicatorWeight: 2,
                  labelColor: Colors.yellowAccent,
                  unselectedLabelColor: Colors.white,
                  tabs: [
                    Tab(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.10,
                        width: MediaQuery.of(context).size.width * 0.25,
                        child: Center(
                          child: Text(
                            "SMOOTH",
                            style:
                                TextStyle(fontSize: 16, fontFamily: 'Hysteria'),
                          ),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.10,
                        width: MediaQuery.of(context).size.width * 0.25,
                        child: Center(
                          child: Text(
                            "ENERGETIC",
                            style:
                                TextStyle(fontSize: 16, fontFamily: 'Hysteria'),
                          ),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.10,
                        width: MediaQuery.of(context).size.width * 0.25,
                        child: Center(
                          child: Text(
                            "EPIC",
                            style:
                                TextStyle(fontSize: 16, fontFamily: 'Hysteria'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
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
    );
  }
}
