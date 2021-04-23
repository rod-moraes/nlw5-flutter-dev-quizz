import 'package:dev_quizz_nlw/home/home_page.dart';
import 'package:dev_quizz_nlw/splash/splash_page.dart';
import 'package:flutter/material.dart';

class SplashPageInitial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2)).then((_) => Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage())));
    return SplashPage();
  }
}
