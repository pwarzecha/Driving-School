import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/controllers/question_controller_b_lm.dart';

import '../components/body_b_lm.dart';

class GuestLearningModePageB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionControllerLMB _controller = Get.put(QuestionControllerLMB());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        // Fluttter show the back button automatically
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          FlatButton(onPressed: _controller.nextQuestion, child: Text("Skip")),
        ],
      ),
      body: BodyBLM(),
    );
  }
}