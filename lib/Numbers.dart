import 'package:flutter/material.dart';
import 'number_custom.dart';

class numberPage extends StatelessWidget {
  const numberPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Numbers"),
      ),
      body:  ListView(
        children: const [
          NumberCustom(num: 'one',num1: 'ichi',photo: 'assets/images/numbers/number_one.png', path: 'sounds/numbers/number_one_sound.mp3',),
          NumberCustom(num: 'Two',num1: 'Ni',photo: 'assets/images/numbers/number_two.png', path: 'sounds/numbers/number_two_sound.mp3',),
          NumberCustom(num: 'Three',num1: 'San',photo: 'assets/images/numbers/number_three.png', path: 'sounds/numbers/number_three_sound.mp3',),
          NumberCustom(num: 'Four',num1: 'Shi',photo: 'assets/images/numbers/number_four.png', path: 'sounds/numbers/number_four_sound.mp3',),
          NumberCustom(num: 'Five',num1: 'Go',photo: 'assets/images/numbers/number_five.png', path: 'sounds/numbers/number_five_sound.mp3',),
          NumberCustom(num: 'Six',num1: 'Roku',photo: 'assets/images/numbers/number_six.png', path: 'sounds/numbers/number_six_sound.mp3',),
          NumberCustom(num: 'Seven',num1: 'Sebun',photo: 'assets/images/numbers/number_seven.png', path: 'sounds/numbers/number_seven_sound.mp3',),
          NumberCustom(num: 'Eight',num1: 'hachi',photo: 'assets/images/numbers/number_eight.png', path: 'sounds/numbers/number_eight_sound.mp3',),
          NumberCustom(num: 'Nine',num1: 'Kyu',photo: 'assets/images/numbers/number_nine.png', path: 'sounds/numbers/number_nine_sound.mp3',),
          NumberCustom(num: 'Ten',num1: 'Ju',photo: 'assets/images/numbers/number_ten.png', path: 'sounds/numbers/number_ten_sound.mp3',)
        ],
      ),
    );
  }
}
