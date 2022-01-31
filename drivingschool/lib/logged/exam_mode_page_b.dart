import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/controllers/question_controller_b.dart';

import '../components/body_b.dart';

class ExamModePageB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionControllerB _controller = Get.put(QuestionControllerB());
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
      body: BodyB(),
    );
  }
}




