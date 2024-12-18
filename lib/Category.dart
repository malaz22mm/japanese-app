import 'package:flutter/material.dart';
class Category extends StatelessWidget {
   Category( {this.text,this.color,required this.onTap});

   String? text;
   Color? color;
   Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container
        (alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 16),
        child: Text(text!,style: TextStyle(fontSize: 40,color: Colors.white),
        ),
        color: color,
        width: double.infinity ,
        height: 120,
      ),
    );
  }
}
