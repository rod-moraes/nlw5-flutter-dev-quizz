import 'package:dev_quizz_nlw/core/core.dart';
import 'package:dev_quizz_nlw/home/home_page.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              gradient: AppGradients.linear,
            ),
            child: Center(
              child: Image.asset(AppImages.logo),
            )));
  }
}
