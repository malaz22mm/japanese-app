import 'package:flutter/material.dart';

import 'family_custom.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Family members"),
      ),
      body:  ListView(
        children: const [
          FamilyCustom(num: 'Father',num1: 'Chichioya',photo: 'assets/images/family_members/family_father.png', path: 'sounds/family_members/father.wav',),
          FamilyCustom(num: 'daughter',num1: 'Musume',photo: 'assets/images/family_members/family_daughter.png', path: 'sounds/family_members/daughter.wav',),
          FamilyCustom(num: 'Grand Father',num1: 'ojisan',photo: 'assets/images/family_members/family_grandfather.png', path: 'sounds/family_members/grand father.wav',),
          FamilyCustom(num: 'mother',num1: 'hahaoya',photo: 'assets/images/family_members/family_mother.png', path: 'sounds/family_members/mother.wav',),
          FamilyCustom(num: 'Grand mother',num1: 'sobo',photo: 'assets/images/family_members/family_grandmother.png', path: 'sounds/family_members/grand mother.wav',),
          FamilyCustom(num: 'older brother',num1: 'nisan',photo: 'assets/images/family_members/family_older_brother.png', path: 'sounds/family_members/older bother.wav',),
          FamilyCustom(num: 'older sister',num1: 'ane',photo: 'assets/images/family_members/family_older_sister.png', path: 'sounds/family_members/older sister.wav',),
          FamilyCustom(num: 'son',num1: 'musoko',photo: 'assets/images/family_members/family_son.png', path: 'sounds/family_members/son.wav',),

        ],
      ),
    );
  }
}
