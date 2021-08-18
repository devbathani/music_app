import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:url_launcher/url_launcher.dart';

const astronaut = 'https://youtu.be/MEg-oqI9qmw';
const celebration = 'https://youtu.be/WTJSt4wP2ME';
const humble = 'https://youtu.be/gh72dXr4fTM';
const lamama = 'https://youtu.be/s5yRZOQ3EWI';
const mind = 'https://youtu.be/fDrTbLXHKu8';
const mj = 'https://youtu.be/Zi_XLOBDo_Y';
const panda = 'https://youtu.be/E5ONTXHS2mM';
const queen = 'https://youtu.be/fJ9rUzIMcZQ';
const rockstar = 'https://youtu.be/UceaB4D0jpo';
const run = 'https://youtu.be/BV1n8v3grnM';
const way = 'https://youtu.be/UuCq8mtK8J4';

class Epic_List extends StatefulWidget {
  const Epic_List({Key? key}) : super(key: key);

  @override
  _Epic_ListState createState() => _Epic_ListState();
}

class _Epic_ListState extends State<Epic_List> {
  bool playing = false;

  AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();

  IconData playbtn1 = Icons.play_arrow;
  IconData playbtn2 = Icons.play_arrow;
  IconData playbtn3 = Icons.play_arrow;
  IconData playbtn4 = Icons.play_arrow;
  IconData playbtn5 = Icons.play_arrow;
  IconData playbtn6 = Icons.play_arrow;
  IconData playbtn7 = Icons.play_arrow;
  IconData playbtn8 = Icons.play_arrow;
  IconData playbtn9 = Icons.play_arrow;
  IconData playbtn10 = Icons.play_arrow;
  IconData playbtn11 = Icons.play_arrow;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
//Song 1
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: lamama_launchurl,
                        child: Text(
                          "La Mama",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/astronaut.mp3'),
                                showNotification: true,
                              );
                              playbtn2 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn1,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn1 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/la mama.mp3"),
                              showNotification: true,
                            );

                            playbtn1 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn1 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 2
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: astronaut_launchurl,
                        child: Text(
                          "Astronaut In The Ocean",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/celebration.mp3'),
                                showNotification: true,
                              );
                              playbtn3 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn2,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn2 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/astronaut.mp3"),
                              showNotification: true,
                            );

                            playbtn2 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn2 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 3
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: celebration_launchurl,
                        child: Text(
                          "Wavin Flag",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/humble.mp3'),
                                showNotification: true,
                              );
                              playbtn4 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn3,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn3 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/celebration.mp3"),
                              showNotification: true,
                            );

                            playbtn3 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn3 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 4
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: humble_launchurl,
                        child: Text(
                          "Humble",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/mind.mp3'),
                                showNotification: true,
                              );
                              playbtn5 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn4,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn4 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/humble.mp3"),
                              showNotification: true,
                            );

                            playbtn4 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn4 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 5
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: mind_launchurl,
                        child: Text(
                          "Mind",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/mj.mp3'),
                                showNotification: true,
                              );
                              playbtn6 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn5,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn5 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/mind.mp3"),
                              showNotification: true,
                            );

                            playbtn5 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn5 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 6
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: mj_launchurl,
                        child: Text(
                          "Billie Jean",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/panda.mp3'),
                                showNotification: true,
                              );
                              playbtn7 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn6,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn6 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/mj.mp3"),
                              showNotification: true,
                            );

                            playbtn6 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn6 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 7
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: panda_launchurl,
                        child: Text(
                          "Panda",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/queen.mp3'),
                                showNotification: true,
                              );
                              playbtn8 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn7,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn7 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/panda.mp3"),
                              showNotification: true,
                            );

                            playbtn7 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn7 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 8
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: queen_launchurl,
                        child: Text(
                          "Bohemian Rhapsody",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/rockstar.mp3'),
                                showNotification: true,
                              );
                              playbtn9 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn8,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn8 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/queen.mp3"),
                              showNotification: true,
                            );

                            playbtn8 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn8 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 9
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: rockstar_launchurl,
                        child: Text(
                          "Rockstar",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/run.mp3'),
                                showNotification: true,
                              );
                              playbtn10 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn9,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn9 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/rockstar.mp3"),
                              showNotification: true,
                            );

                            playbtn9 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn9 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 10
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: run_launchurl,
                        child: Text(
                          "Run It",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/way.mp3'),
                                showNotification: true,
                              );
                              playbtn11 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn10,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn10 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/run.mp3"),
                              showNotification: true,
                            );

                            playbtn10 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn10 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 11
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.085,
                width: MediaQuery.of(context).size.width * 0.95,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.2)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: way_launchurl,
                        child: Text(
                          "A Different Way",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/la mama.mp3'),
                                showNotification: true,
                              );
                              playbtn1 = Icons.pause;
                            });
                          }
                        },
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 35,
                        )),
                    IconButton(
                      icon: Icon(
                        playbtn11,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn11 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/way.mp3"),
                              showNotification: true,
                            );

                            playbtn11 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn11 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

void astronaut_launchurl() async => await canLaunch(astronaut)
    ? await launch(astronaut)
    : throw "Could not launch";

void celebration_launchurl() async => await canLaunch(celebration)
    ? await launch(celebration)
    : throw "Could not launch";

void humble_launchurl() async =>
    await canLaunch(humble) ? await launch(humble) : throw "Could not launch";

void lamama_launchurl() async =>
    await canLaunch(lamama) ? await launch(lamama) : throw "Could not launch";

void mind_launchurl() async =>
    await canLaunch(mind) ? await launch(mind) : throw "Could not launch";

void mj_launchurl() async =>
    await canLaunch(mj) ? await launch(mj) : throw "Could not launch";

void panda_launchurl() async =>
    await canLaunch(panda) ? await launch(panda) : throw "Could not launch";

void queen_launchurl() async =>
    await canLaunch(queen) ? await launch(queen) : throw "Could not launch";

void rockstar_launchurl() async => await canLaunch(rockstar)
    ? await launch(rockstar)
    : throw "Could not launch";

void run_launchurl() async =>
    await canLaunch(run) ? await launch(run) : throw "Could not launch";

void way_launchurl() async =>
    await canLaunch(way) ? await launch(way) : throw "Could not launch";
