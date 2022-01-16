import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/constants.dart';
import 'package:drivingschool/controllers/question_controller_a_lm.dart';
import 'package:drivingschool/models/Questions_a.dart';
import 'package:flutter_svg/svg.dart';

import 'progress_bar_a.dart';
import 'question_card_a.dart';

class BodyBLM extends StatelessWidget {
  const BodyBLM({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // So that we have acccess our controller
    QuestionControllerLM _questionControllerLM = Get.put(QuestionControllerLM());
    return Stack(
      children: [
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                //child: ProgressBar(),
              ),
              SizedBox(height: kDefaultPadding),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Obx(
                      () => Text.rich(
                    TextSpan(
                      text:
                      "Question ${_questionControllerLM.questionNumber.value}",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          .copyWith(color: Colors.white),
                      children: [
                        TextSpan(
                          text: "/${_questionControllerLM.questions.length}",
                          style: Theme.of(context)
                              .textTheme
                              .headline5
                              .copyWith(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Divider(thickness: 1.5),
              SizedBox(height: kDefaultPadding),
              Expanded(
                child: PageView.builder(
                  // Block swipe to next qn
                  physics: NeverScrollableScrollPhysics(),
                  controller: _questionControllerLM.pageController,
                  onPageChanged: _questionControllerLM.updateTheQnNum,
                  itemCount: _questionControllerLM.questions.length,
                  itemBuilder: (context, index) => QuestionCard(
                      question: _questionControllerLM.questions[index]),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}




