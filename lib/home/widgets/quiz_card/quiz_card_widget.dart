import 'package:flutter/material.dart';

import 'package:dev_quizz_nlw/core/core.dart';
import 'package:dev_quizz_nlw/shared/widgets/progress_indicator/progress_indicator_widget.dart';

class QuizCardWidget extends StatelessWidget {
  final String title;
  final String image;
  final int completted;
  final int total;
  final VoidCallback onTap;
  const QuizCardWidget({
    Key? key,
    required this.title,
    required this.image,
    required this.completted,
    required this.total,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.fromBorderSide(
            BorderSide(color: AppColors.border),
          ),
          color: AppColors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                height: 40,
                width: 40,
                child: Image.asset("assets/images/" + image + ".png")),
            Text(
              title,
              style: AppTextStyles.heading15,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    (completted.toString() + " de " + total.toString()),
                    style: AppTextStyles.body11,
                  ),
                ),
                Expanded(
                    flex: 1,
                    child: ProgressIndicatorWidget(value: completted / total))
              ],
            )
          ],
        ),
      ),
    );
  }
}
