import 'package:flutter/material.dart';
import 'package:dev_quizz_nlw/challenge/widgets/next_button/next_button_widget.dart';
import 'package:dev_quizz_nlw/core/app_text_styles.dart';
import 'package:dev_quizz_nlw/svg/trophy.dart';
import 'package:share_plus/share_plus.dart';

class ResultPage extends StatelessWidget {
  final String title;
  final int length;
  final int result;

  const ResultPage({
    Key? key,
    required this.title,
    required this.length,
    required this.result,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double cpWidth = 300;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [
                CustomPaint(
                  size: Size(
                      cpWidth,
                      (cpWidth * 0.9651162790697675)
                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: RPSCustomPainterTrophy(),
                ),
              ]),
              Column(
                children: [
                  Text("Parabéns!", style: AppTextStyles.heading40),
                  SizedBox(height: 25),
                  Text("Você concluiu", style: AppTextStyles.body30),
                  Text("$title", style: AppTextStyles.bodyBold30),
                  Text("com $result de $length acertos",
                      style: AppTextStyles.body30),
                ],
              ),
              Column(children: [
                Row(children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 68),
                      child: NextButtomWidget.purple(
                          label: "Compartilhar",
                          onTap: () {
                            Share.share(
                                "DevQuiz NLW 5 - Flutter\nResultado do Quizz: $title\nObtive: $result de $length acertos");
                          }),
                    ),
                  ),
                ]), //botão
                Row(children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 68),
                      child: NextButtomWidget.white(
                          label: "Voltar ao início",
                          onTap: () {
                            Navigator.pop(context);
                          }),
                    ),
                  ),
                ]),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
