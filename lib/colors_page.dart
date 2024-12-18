import 'package:flutter/material.dart';
import 'package:toku/color_Custom.dart';

import 'family_custom.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Colors"),
      ),
      body:  ListView(
        children: const [
          ColorCustom(num: 'Black',num1: 'Burakku',photo: 'assets/images/colors/color_black.png', path: 'sounds/colors/black.wav',),
          ColorCustom(num: 'brown',num1: 'chairo',photo: 'assets/images/colors/color_brown.png', path: 'sounds/colors/brown.wav',),
          ColorCustom(num: 'dusty yellow',num1: 'hokori ppoi kiiro',photo: 'assets/images/colors/color_dusty_yellow.png', path: 'sounds/colors/dusty yellow.wav',),
          ColorCustom(num: 'gray',num1: 'Gure',photo: 'assets/images/colors/color_gray.png', path: 'sounds/colors/gray.wav',),
          ColorCustom(num: 'green',num1: 'midori',photo: 'assets/images/colors/color_green.png', path: 'sounds/colors/green.wav',),
          ColorCustom(num: 'red',num1: 'aka',photo: 'assets/images/colors/color_red.png', path: 'sounds/colors/red.wav',),
          ColorCustom(num: 'white',num1: 'shiroi',photo: 'assets/images/colors/color_white.png', path: 'sounds/colors/white.wav',),
          ColorCustom(num: 'yellow',num1: 'kiiro',photo: 'assets/images/colors/yellow.png', path: 'sounds/colors/yellow.wav',),

        ],
      ),
    );
  }
}
