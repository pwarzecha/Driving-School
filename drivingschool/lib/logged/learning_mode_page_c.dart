import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/controllers/question_controller_c_lm.dart';

import '../components/body_c_lm.dart';

class LearningModePageC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionControllerLMC _controller = Get.put(QuestionControllerLMC());
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
      body: BodyCLM(),
    );
  }
}