import 'package:flutter/material.dart';

class AppColors{
  static Color bgColor=Colors.black;

  static List<BoxShadow> shadows =[
    BoxShadow(
      color: Colors.white,
      spreadRadius: -5,
      offset: Offset(-5, -5),
      blurRadius: 25
      ),
      BoxShadow(
      color: Colors.black,
      spreadRadius: -2,
      offset: Offset(7, 7),
      blurRadius: 20
      ),
  ];
}