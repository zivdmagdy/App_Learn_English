import 'package:flutter/material.dart';

class Category extends StatelessWidget {
   Category({this.text,this.color,this.onTap});
  String? text;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Container(
                    decoration: 
                    BoxDecoration(color: color,borderRadius: BorderRadius.circular(20)),
                    height: 65,
                    width: double.infinity,
                    child: Center(child: Text(text!,style: TextStyle(fontSize: 27),)),
                  ),
      ),
    );
  }
}