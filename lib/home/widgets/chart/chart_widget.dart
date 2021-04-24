import 'package:flutter/material.dart';

import 'package:dev_quizz_nlw/core/app_colors.dart';
import 'package:dev_quizz_nlw/core/app_text_styles.dart';
import 'package:dev_quizz_nlw/shared/models/user_model.dart';

class ChartWidget extends StatefulWidget {
  final UserModel user;
  const ChartWidget({
    Key? key,
    required this.user,
  }) : super(key: key);

  @override
  _ChartWidgetState createState() => _ChartWidgetState();
}

class _ChartWidgetState extends State<ChartWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  void initAnimation() {
    _controller =
        AnimationController(vsync: this, duration: Duration(seconds: 2));
    _animation = Tween<double>(begin: 0.0, end: widget.user.score.toDouble())
        .animate(_controller);
    _controller.forward();
  }

  @override
  void initState() {
    initAnimation();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        width: 80,
        child: AnimatedBuilder(
          builder: (context, _) => Stack(
            children: [
              Center(
                child: Container(
                  height: 80,
                  width: 80,
                  child: CircularProgressIndicator(
                    strokeWidth: 10,
                    value: _animation.value / 100,
                    backgroundColor: AppColors.chartSecondary,
                    valueColor:
                        AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                  ),
                ),
              ),
              Center(
                  child: Text(
                ((_animation.value.toStringAsFixed(0)) + "%"),
                style: AppTextStyles.heading,
              ))
            ],
          ),
          animation: _animation,
        ));
  }
}
