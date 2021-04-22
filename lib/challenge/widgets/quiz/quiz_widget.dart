import 'package:flutter/material.dart';

import 'package:dev_quizz_nlw/challenge/widgets/answer/answer_widget.dart';
import 'package:dev_quizz_nlw/core/app_text_styles.dart';
import 'package:dev_quizz_nlw/shared/models/answer_model.dart';
import 'package:dev_quizz_nlw/shared/models/question_model.dart';

class QuizWidget extends StatefulWidget {
  final QuestionModel question;
  final VoidCallback onChange;
  const QuizWidget({
    Key? key,
    required this.question,
    required this.onChange,
  }) : super(key: key);

  @override
  _QuizWidgetState createState() => _QuizWidgetState();
}

class _QuizWidgetState extends State<QuizWidget> {
  int indexSelected = -1;

  @override
  Widget build(BuildContext context) {
    final List fixedList =
        Iterable<int>.generate(widget.question.answers.length).toList();
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 64),
          Text(widget.question.title, style: AppTextStyles.heading),
          SizedBox(height: 24),
          ...fixedList.map((indice) {
            AnswerModel e = widget.question.answers[indice];
            return AnswerWidget(
                answer: e,
                isSelected: indexSelected == indice,
                disable: indexSelected != -1,
                onTap: () {
                  setState(() {
                    widget.onChange();
                    indexSelected = indice;
                  });
                });
          }),
        ],
      ),
    );
  }
}
