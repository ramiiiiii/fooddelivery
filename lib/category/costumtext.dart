import 'package:flutter/material.dart';
class CustomText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  final FontWeight weight;
  
  
  CustomText({@required this.text, this.size,this.color,this.weight, TextStyle style});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,style: TextStyle(),
    );
  }
}