import 'package:atm_card/util/colors.dart';
import 'package:flutter/material.dart';
import './pages/Home.dart';

void main()
{
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light,
      primaryColor: AppColors.bgColor),
      home: Home(),
    );
  }
}