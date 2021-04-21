import 'package:dev_quizz_nlw/controllers/home/home_repository.dart';
import 'package:dev_quizz_nlw/controllers/home/home_state.dart';
import 'package:dev_quizz_nlw/shared/models/quiz_model.dart';
import 'package:dev_quizz_nlw/shared/models/user_model.dart';
import 'package:flutter/material.dart';

class HomeController {
  final stateNotifier = ValueNotifier<HomeState>(HomeState.empty);
  set state(HomeState state) => stateNotifier.value = state;
  HomeState get state => stateNotifier.value;

  UserModel? user;
  List<QuizModel>? quizzes;
  final repository = HomeRepository();

  void getUser() async {
    state = HomeState.loading;
    await Future.delayed(Duration(seconds: 2));
    user = await repository.getUser();
    state = HomeState.sucess;
  }

  void getQuizzes() async {
    state = HomeState.loading;
    await Future.delayed(Duration(seconds: 2));
    quizzes = await repository.getQuizList();
    state = HomeState.sucess;
  }
}