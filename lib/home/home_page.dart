import 'package:dev_quizz_nlw/challenge/challenge_page.dart';
import 'package:dev_quizz_nlw/controllers/home/home_controller.dart';
import 'package:dev_quizz_nlw/controllers/home/home_state.dart';
import 'package:dev_quizz_nlw/home/widgets/appbar/app_bar_widget.dart';
import 'package:dev_quizz_nlw/home/widgets/level_button/level_button_widget.dart';
import 'package:dev_quizz_nlw/home/widgets/quiz_card/quiz_card_widget.dart';
import 'package:dev_quizz_nlw/splash/splash_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = HomeController();

  @override
  void initState() {
    super.initState();
    controller.getUser();
    controller.getQuizzes();
    controller.stateNotifier.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    if (controller.state == HomeState.sucess) {
      return Scaffold(
        appBar: AppBarWidget(user: controller.user!),
        body: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  LevelButtonWidget(label: "Fácil"),
                  LevelButtonWidget(label: "Médio"),
                  LevelButtonWidget(label: "Difícil"),
                  LevelButtonWidget(label: "Perito"),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Expanded(
                child: GridView.count(
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              crossAxisCount: 2,
              children: controller.quizzes!
                  .map((e) => QuizCardWidget(
                      title: e.title,
                      image: e.image,
                      completted: e.questionAnswered,
                      total: e.questions.length,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (contex) => ChallengePage(
                                      questions: e.questions,
                                      title: e.title,
                                    )));
                      }))
                  .toList(),
            ))
          ],
        ),
      );
    } else {
      return SplashPage();
    }
  }
}
