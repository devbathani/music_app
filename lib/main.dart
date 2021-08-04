import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

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
  AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();

  bool isplaying = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.red, Colors.orange, Colors.yellow],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            elevation: 2.0,
            backgroundColor: Colors.white,
            onPressed: () {},
            child: Icon(
              Icons.skip_previous,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          FloatingActionButton(
            elevation: 2.0,
            backgroundColor: Colors.white,
            onPressed: () {
              if (!isplaying) {
                debugPrint(isplaying.toString());
                print(assetsAudioPlayer.open(Audio("assets/audio/middle.mp3")));
                // print("Asset ${assetsAudioPlayer.isPlaying}");
                print("object");
                setState(() {
                  isplaying = true;
                });
              } else {
                print("hey");
                // assetsAudioPlayer.
                assetsAudioPlayer.pause();
                // assetsAudioPlayer.play();
                setState(() {
                  isplaying = false;
                });
              }
            },
            // : isplaying?Icon(Icons.pause):Icon(Icons.play_arrow),
            // color: Colors.black,
            child: Icon(
              isplaying ? Icons.pause : Icons.play_arrow,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          FloatingActionButton(
            elevation: 2.0,
            backgroundColor: Colors.white,
            onPressed: () {},
            child: Icon(
              Icons.skip_next,
              color: Colors.black,
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
