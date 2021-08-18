import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:url_launcher/url_launcher.dart';

const uptownfunk = 'https://youtu.be/OPf0YbXqDm0';
const pusher = 'https://youtu.be/1b0Peus4HfU';
const levitating = 'https://youtu.be/TUVcZfQe-Kw';
const worth = 'https://youtu.be/YBHQbu5rbdQ';
const oldtown = 'https://youtu.be/r7qovpFAGrQ';
const rings = 'https://youtu.be/QYh6mYIJG2Y';
const montero = 'https://youtu.be/6swmTBVI83k';
const loco = 'https://youtu.be/zNl00mOSnJI';
const havana = 'https://youtu.be/HCjNJDNzw8Y';
const nights = 'https://youtu.be/UtF6Jej8yb4';
const go = 'https://youtu.be/T7K0pZ9tGi4';
const mood = 'https://youtu.be/GrAchTdepsU';
const bills = 'https://youtu.be/NiF6-0UTqtc';
const bb = 'https://youtu.be/FLGCGc7sAUw';

class Energetic_List extends StatefulWidget {
  Energetic_List({Key? key}) : super(key: key);

  @override
  _Energetic_ListState createState() => _Energetic_ListState();
}

class _Energetic_ListState extends State<Energetic_List> {
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
  IconData playbtn12 = Icons.play_arrow;
  IconData playbtn13 = Icons.play_arrow;
  IconData playbtn14 = Icons.play_arrow;
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
                        onTap: montero_launchurl,
                        child: Text(
                          "Montero",
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
                                Audio('assets/levitating.mp3'),
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
                              Audio("assets/montero.mp3"),
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
                        onTap: levitating_launchurl,
                        child: Text(
                          "Levitating",
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
                                Audio('assets/loco.mp3'),
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
                              Audio("assets/levitating.mp3"),
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
                        onTap: loco_launchurl,
                        child: Text(
                          "Loco Contigo",
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
                                Audio('assets/7rings.mp3'),
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
                              Audio("assets/loco.mp3"),
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
                        onTap: rings_launchurl,
                        child: Text(
                          "7 Rings",
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
                                Audio('assets/uptown.mp3'),
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
                              Audio("assets/7rings.mp3"),
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
                        onTap: uptown_launchurl,
                        child: Text(
                          "Uptown Funk",
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
                                Audio('assets/mood.mp3'),
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
                              Audio("assets/uptown.mp3"),
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
                        onTap: mood_launchurl,
                        child: Text(
                          "Mood",
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
                                Audio('assets/bills.mp3'),
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
                              Audio("assets/mood.mp3"),
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
                        onTap: bills_launchurl,
                        child: Text(
                          "Bills Bills Bills",
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
                                Audio('assets/bb.mp3'),
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
                              Audio("assets/bills.mp3"),
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
                        onTap: bb_launchurl,
                        child: Text(
                          "Build a Bitch",
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
                                Audio('assets/nights.mp3'),
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
                              Audio("assets/bb.mp3"),
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
                        onTap: nights_launchurl,
                        child: Text(
                          "The Nights",
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
                                Audio('assets/worth.mp3'),
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
                              Audio("assets/nights.mp3"),
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
                        onTap: worth_launchurl,
                        child: Text(
                          "Worth It",
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
                                Audio('assets/pusher.mp3'),
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
                              Audio("assets/worth.mp3"),
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
                        onTap: pusher_launchurl,
                        child: Text(
                          "Pusher Clear",
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
                                Audio('assets/gofuck.mp3'),
                                showNotification: true,
                              );
                              playbtn12 = Icons.pause;
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
                              Audio("assets/pusher.mp3"),
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
//Song 12
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
                        onTap: go_launchurl,
                        child: Text(
                          "Go Fuck Yourself",
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
                                Audio('assets/havana.mp3'),
                                showNotification: true,
                              );
                              playbtn13 = Icons.pause;
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
                        playbtn12,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn12 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/gofuck.mp3"),
                              showNotification: true,
                            );

                            playbtn12 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn12 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 13
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
                        onTap: havana_launchurl,
                        child: Text(
                          "Havana",
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
                                Audio('assets/old town.mp3'),
                                showNotification: true,
                              );
                              playbtn14 = Icons.pause;
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
                        playbtn13,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn13 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/havana.mp3"),
                              showNotification: true,
                            );

                            playbtn13 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn13 = Icons.play_arrow;
                            playing = false;
                          });
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
//Song 14
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
                        onTap: oldtown_launchurl,
                        child: Text(
                          "Old Town",
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
                                Audio('assets/montero.mp3'),
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
                        playbtn14,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        if (!playing && playbtn14 == Icons.play_arrow) {
                          setState(() {
                            assetsAudioPlayer.open(
                              Audio("assets/old town.mp3"),
                              showNotification: true,
                            );

                            playbtn14 = Icons.pause;
                            playing = true;
                          });
                        } else {
                          setState(() {
                            assetsAudioPlayer.pause();
                            playbtn14 = Icons.play_arrow;
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

void uptown_launchurl() async => await canLaunch(uptownfunk)
    ? await launch(uptownfunk)
    : throw "Could not launch";

void pusher_launchurl() async =>
    await canLaunch(pusher) ? await launch(pusher) : throw "Could not launch";

void levitating_launchurl() async => await canLaunch(levitating)
    ? await launch(levitating)
    : throw "Could not launch";

void worth_launchurl() async =>
    await canLaunch(worth) ? await launch(worth) : throw "Could not launch";

void oldtown_launchurl() async =>
    await canLaunch(oldtown) ? await launch(oldtown) : throw "Could not launch";

void rings_launchurl() async =>
    await canLaunch(rings) ? await launch(rings) : throw "Could not launch";

void montero_launchurl() async =>
    await canLaunch(montero) ? await launch(montero) : throw "Could not launch";

void loco_launchurl() async =>
    await canLaunch(loco) ? await launch(loco) : throw "Could not launch";

void havana_launchurl() async =>
    await canLaunch(havana) ? await launch(havana) : throw "Could not launch";

void nights_launchurl() async =>
    await canLaunch(nights) ? await launch(nights) : throw "Could not launch";

void go_launchurl() async =>
    await canLaunch(go) ? await launch(go) : throw "Could not launch";

void mood_launchurl() async =>
    await canLaunch(mood) ? await launch(mood) : throw "Could not launch";

void bills_launchurl() async =>
    await canLaunch(bills) ? await launch(bills) : throw "Could not launch";

void bb_launchurl() async =>
    await canLaunch(bb) ? await launch(bb) : throw "Could not launch";
