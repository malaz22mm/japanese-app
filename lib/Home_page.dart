import 'package:flutter/material.dart';
import 'package:toku/Category.dart';
import 'package:toku/family_Members.dart';
import 'package:toku/phrases.dart';
import 'Numbers.dart';
import 'colors_page.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});



  @override
  State<homePage> createState() => _HomePageState();
}

class _HomePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Toku",style: TextStyle(color: Colors.white),),
        ),
        body: Column(
          children: [
           Category(text: "Numbers",color:Colors.orange,
             onTap:() {
               Navigator.push(context,
               MaterialPageRoute(
                 builder: (BuildContext context) {
                     return numberPage();
                            }
             )
           );
             }
           ),
           Category(text: "Family Members",color: Colors.green,
           onTap: (){
             Navigator.push(context,
                 MaterialPageRoute(
                     builder: (BuildContext context) {
                       return FamilyMembers();
                     }
                 )
             );
           }
             ,),
           Category(text: "Colors",color: Colors.purple,
             onTap: (){
               Navigator.push(context,
                   MaterialPageRoute(
                       builder: (BuildContext context) {
                         return const ColorsPage();
                       }
                   )
               );
             }
      ,),
            Category(text: "Phrases",color: Colors.blue,
              onTap: (){ Navigator.push(context,
    MaterialPageRoute(
    builder: (BuildContext context) {
    return const Phrases();
    }
    )
    );
    }
              ,),
           Padding(
             padding: const EdgeInsets.all(32.0),
             child: Image.asset(
                  'assets/images/m.png',
                ),
           ),


          ],
        ),

    );
  }
}
