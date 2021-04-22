import 'package:dev_quizz_nlw/controllers/challenge/challenge_controller.dart';
import 'package:flutter/material.dart';

import 'package:dev_quizz_nlw/challenge/widgets/next_button/next_button_widget.dart';
import 'package:dev_quizz_nlw/challenge/widgets/question_indicator/question_indicator_widget.dart';
import 'package:dev_quizz_nlw/challenge/widgets/quiz/quiz_widget.dart';
import 'package:dev_quizz_nlw/shared/models/question_model.dart';

class ChallengePage extends StatefulWidget {
  final List<QuestionModel> questions;
  const ChallengePage({
    Key? key,
    required this.questions,
  }) : super(key: key);
  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  final controller = ChallengeController();
  final pageController = PageController();
  @override
  void initState() {
    pageController.addListener(() {
      controller.currentPage = pageController.page!.toInt() + 1;
    });
    // TODO: implement initState
    super.initState();
  }

  void nextPage() {
    pageController.nextPage(
      duration: Duration(milliseconds: 400),
      curve: Curves.linear,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(86),
          child: SafeArea(
              top: true,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BackButton(),
                  ValueListenableBuilder<int>(
                    valueListenable: controller.currentPageNotifier,
                    builder: (context, value, _) => QuestionIndicatorWidget(
                      currentPage: value,
                      length: widget.questions.length,
                    ),
                  )
                ],
              ))),
      body: PageView(
        physics: NeverScrollableScrollPhysics(),
        controller: pageController,
        children: widget.questions
            .map((e) => QuizWidget(question: e, onChange: nextPage))
            .toList(),
      ),
      bottomNavigationBar: SafeArea(
        bottom: true,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                  child: NextButtomWidget.skip(
                label: "Pular",
                onTap: nextPage,
              )),
              SizedBox(width: 7),
              Expanded(
                  child:
                      NextButtomWidget.next(label: "Confirmar", onTap: () {})),
            ],
          ),
        ),
      ),
    );
  }
}
