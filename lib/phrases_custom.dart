import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class PhrasesCustom extends StatelessWidget {
  const PhrasesCustom({Key? key, required this.num, required this.num1, required this.path}) : super(key: key);

  final String num;
  final String num1;
  final String path;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.blue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      num,
                      style: const TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    Text(
                      num1,
                      style: const TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
              onPressed: () async {
                final player = AudioPlayer();

                try {
                  await player.play(AssetSource(path));
                } catch (e) {
                  print('An error occurred: $e');
                }
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 32,
              ),
            ),
          ),
        ],
      ),
    );
  }
}