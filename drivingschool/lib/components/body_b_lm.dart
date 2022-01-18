
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/constants.dart';
import 'package:drivingschool/controllers/question_controller_b_lm.dart';
import 'package:drivingschool/models/Questions_b.dart';
import 'package:flutter_svg/svg.dart';
import 'package:drivingschool/widget/chewie_list_item.dart';
import 'package:video_player/video_player.dart';
import 'package:drivingschool/services/auth_service.dart';
import 'package:drivingschool/widget/button_widget.dart';
import 'package:drivingschool/widget/email_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:provider/provider.dart';

import 'package:adobe_xd/page_link.dart';


import 'progress_bar_b.dart';
import 'question_card_b.dart';

class BodyBLM extends StatelessWidget {
  const BodyBLM({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // So that we have acccess our controller
    QuestionControllerLMB _questionController = Get.put(QuestionControllerLMB());
    return Stack(
      children: <Widget>[

        Pinned.fromPins(
          Pin(size: 300, middle: 0.4488),
          Pin(size: 175, start: 30.4),
          child: (
            ChewieListItem(
              videoPlayerController: VideoPlayerController.asset(
                'drivingschool/assets/videos/test.mp4',
              ),
              looping: true,
            )
          ),
        ),





        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                const EdgeInsets.fromLTRB(20, 120, 20, 0),
                //child: ProgressBar(),
              ),

              SizedBox(height: kDefaultPadding),


              // ChewieListItem(
              //     videoPlayerController: VideoPlayerController.asset('videos/AK_D05_06_org.wmv'),
              //     looping: false
              // ),


              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Obx(
                      () => Text.rich(
                    TextSpan(
                      text:
                      "Question ${_questionController.questionNumber.value}",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          .copyWith(color: Colors.grey[800]),
                      children: [
                        // TextSpan(
                        //   text: "/${_questionController.questions.length}",
                        //   style: Theme.of(context)
                        //       .textTheme
                        //       .headline5
                        //       .copyWith(color: Colors.white),
                        // ),
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
                  controller: _questionController.pageController,
                  onPageChanged: _questionController.updateTheQnNum,
                  itemCount: _questionController.questions.length,
                  itemBuilder: (context, index) => QuestionCard(
                      question: _questionController.questions[index]),
                ),

              ),
            ],
          ),
        )
      ],
    );
  }
}




