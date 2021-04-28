import 'package:dev_quiz/challenge/widgets/answer/answer_widget.dart';
import 'package:dev_quiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  QuizWidget({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AnswerWidget(
            title: "Possibilidade a criação de aplicativos compilados nativos",
            isRight: true,
            isSelected: true,
          ),
          AnswerWidget(
            title: "Possibilidade a criação de aplicativos compilados nativos",
            isRight: false,
            isSelected: false,
          ),
          AnswerWidget(
            title: "Possibilidade a criação de aplicativos compilados nativos",
            isRight: false,
            isSelected: false,
          ),
          AnswerWidget(
            title: "Possibilidade a criação de aplicativos compilados nativos",
            isRight: false,
            isSelected: false,
          ),
        ],
      ),
    );
  }
}
