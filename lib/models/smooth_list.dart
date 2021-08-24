import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:url_launcher/url_launcher.dart';

const middle = 'https://youtu.be/mOKqNxN4jWM';
const nolie = 'https://youtu.be/WJqK659YEGg';
const honey = 'https://youtu.be/Wgw6tJ8yz9M';
const coldplay = 'https://youtu.be/a59gmGkq_pw';
const wego = 'https://youtu.be/0-7IHOXkiV8';
const alliwant = "https://youtu.be/mtf7hC17IBM";
const peaches = "https://youtu.be/tQ0yjYUFKAE";
const stereo = 'https://youtu.be/T3E9Wjbq44E';
const wrecked = 'https://youtu.be/Y2NkuFIlLEo';
const sugar = 'https://youtu.be/y2tEPmwWEiI';
const watermelon = 'https://youtu.be/E07s5ZYygMg';
const feeling = 'https://youtu.be/Edwsf-8F3sI';
const perfect = 'https://youtu.be/2Vv-BfVoq4g';
const despacito = 'https://youtu.be/kJQP7kiw5Fk';

class Smooth_List extends StatefulWidget {
  const Smooth_List({Key? key}) : super(key: key);

  @override
  _Smooth_ListState createState() => _Smooth_ListState();
}

class _Smooth_ListState extends State<Smooth_List> {
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
                        onTap: nolie_launchurl,
                        child: GestureDetector(
                          child: Text(
                            "No Lie",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Hysteria'),
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/middle.mp3'),
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
                            assetsAudioPlayer.open(Audio("assets/no lie.mp3"),
                                showNotification: true,
                                headPhoneStrategy:
                                    HeadPhoneStrategy.pauseOnUnplugPlayOnPlug);

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
                  color: Colors.white.withOpacity(0.2),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: GestureDetector(
                        onTap: middle_launchurl,
                        child: Text(
                          "Middle",
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
                                Audio('assets/honey.mp3'),
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
                              Audio("assets/middle.mp3"),
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
                        onTap: honey_launchurl,
                        child: Text(
                          "HoneyPie",
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
                                Audio('assets/peaches.mp3'),
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
                              Audio("assets/honey.mp3"),
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
                        onTap: peaches_launchurl,
                        child: Text(
                          "Peaches",
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
                                Audio('assets/watermelon.mp3'),
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
                              Audio("assets/peaches.mp3"),
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
                        onTap: watermelon_launchurl,
                        child: Text(
                          "Watermelon Sugar",
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
                                Audio('assets/we go.mp3'),
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
                              Audio("assets/watermelon.mp3"),
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
                        onTap: wego_launchurl,
                        child: Text(
                          "Way Down We Go",
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
                                Audio('assets/sugar.mp3'),
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
                              Audio("assets/we go.mp3"),
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
                        onTap: wego_launchurl,
                        child: Text(
                          "Sugar & Brownies",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Hysteria'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.17,
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          if (playing == false) {
                            setState(() {
                              assetsAudioPlayer.open(
                                Audio('assets/perfect.mp3'),
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
                              Audio("assets/sugar.mp3"),
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
                        onTap: perfect_launchurl,
                        child: Text(
                          "Perfect",
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
                                Audio('assets/wrecked.mp3'),
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
                              Audio("assets/perfect.mp3"),
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
                        onTap: wrecked_launchurl,
                        child: Text(
                          "Wrecked",
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
                                Audio('assets/all i want.mp3'),
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
                              Audio("assets/wrecked.mp3"),
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
                        onTap: alliwant_launchurl,
                        child: Text(
                          "All I Want",
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
                                Audio('assets/despacito.mp3'),
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
                              Audio("assets/all i want.mp3"),
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
                        onTap: despacito_launchurl,
                        child: Text(
                          "Despacito",
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
                                Audio('assets/stereo.mp3'),
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
                              Audio("assets/despacito.mp3"),
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
                        onTap: stereo_launchurl,
                        child: Text(
                          "Stereo Hearts",
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
                                Audio('assets/feeling good.mp3'),
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
                              Audio("assets/stereo.mp3"),
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
                        onTap: feelinggood_launchurl,
                        child: Text(
                          "Feeling Good",
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
                                Audio('assets/cold water.mp3'),
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
                              Audio("assets/feeling good.mp3"),
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
                        onTap: coldwater_launchurl,
                        child: Text(
                          "Cold Water",
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
                                Audio('assets/no lie.mp3'),
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
                              Audio("assets/cold water.mp3"),
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
        ),
      ],
    );
  }
}

// ignore: non_constant_identifier_names
void nolie_launchurl() async =>
    await canLaunch(nolie) ? await launch(nolie) : throw "Could not launch";

// ignore: non_constant_identifier_names
void middle_launchurl() async =>
    await canLaunch(middle) ? await launch(middle) : throw "Could not launch";

// ignore: non_constant_identifier_names
void alliwant_launchurl() async => await canLaunch(alliwant)
    ? await launch(alliwant)
    : throw "Could not launch";

// ignore: non_constant_identifier_names
void coldwater_launchurl() async => await canLaunch(coldplay)
    ? await launch(coldplay)
    : throw "Could not launch";

// ignore: non_constant_identifier_names
void despacito_launchurl() async => await canLaunch(despacito)
    ? await launch(despacito)
    : throw "Could not launch";

// ignore: non_constant_identifier_names
void feelinggood_launchurl() async =>
    await canLaunch(feeling) ? await launch(feeling) : throw "Could not launch";

// ignore: non_constant_identifier_names
void honey_launchurl() async =>
    await canLaunch(honey) ? await launch(honey) : throw "Could not launch";

// ignore: non_constant_identifier_names
void peaches_launchurl() async =>
    await canLaunch(peaches) ? await launch(peaches) : throw "Could not launch";

// ignore: non_constant_identifier_names
void stereo_launchurl() async =>
    await canLaunch(stereo) ? await launch(stereo) : throw "Could not launch";

// ignore: non_constant_identifier_names
void perfect_launchurl() async =>
    await canLaunch(perfect) ? await launch(perfect) : throw "Could not launch";

// ignore: non_constant_identifier_names
void sugar_launchurl() async =>
    await canLaunch(sugar) ? await launch(sugar) : throw "Could not launch";

// ignore: non_constant_identifier_names
void watermelon_launchurl() async => await canLaunch(watermelon)
    ? await launch(watermelon)
    : throw "Could not launch";
// ignore: non_constant_identifier_names
void wego_launchurl() async =>
    await canLaunch(wego) ? await launch(wego) : throw "Could not launch";
// ignore: non_constant_identifier_names
void wrecked_launchurl() async =>
    await canLaunch(wrecked) ? await launch(wrecked) : throw "Could not launch";
