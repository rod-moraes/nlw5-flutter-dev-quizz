import 'package:dev_quizz_nlw/splash/splash_page_initial.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: SplashPageInitial(),
    );
  }
}
