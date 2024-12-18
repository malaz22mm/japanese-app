import 'package:flutter/material.dart';
import 'package:toku/phrases_custom.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Phrases"),
      ),
      body:  ListView(
        children: const [
          PhrasesCustom(num: 'are you coming',num1: 'Kimasu ka', path: 'sounds/phrases/are_you_coming.wav'),
          PhrasesCustom(num: 'don\'t forget to subscribe',num1: 'Kōdoku o wasurenaide kudasai', path: 'sounds/phrases/dont_forget_to_subscribe.wav',),
          PhrasesCustom(num: 'how are you feeling',num1: 'Go kibun wa ikagadesu ka', path: 'sounds/phrases/how_are_you_feeling.wav',),
          PhrasesCustom(num: 'I love anime',num1: 'Anime daisuki', path: 'sounds/phrases/i_love_anime.wav',),
          PhrasesCustom(num: 'I love programming',num1: 'Puroguramingu daisuki', path: 'sounds/phrases/i_love_programming.wav',),
          PhrasesCustom(num: 'programming is easy',num1: 'Puroguramingu wa kantan', path: 'sounds/phrases/programming_is_easy.wav',),
          PhrasesCustom(num: 'what is your name',num1: 'Anata no namae wa nandesuka', path: 'sounds/phrases/what_is_your_name.wav',),
          PhrasesCustom(num: 'where are you going',num1: 'Doko ni iku no', path:'sounds/phrases/where_are_you_going.wav',),
          PhrasesCustom(num: 'yes i\'m coming ',num1: 'Hai, kimasu', path: 'sounds/phrases/yes_im_coming.wav',),
        ],
      ),
    );
  }
}
