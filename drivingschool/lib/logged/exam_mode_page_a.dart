import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/controllers/question_controller_a.dart';

import '../components/body_a.dart';

class ExamModePageA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionControllerA _controller = Get.put(QuestionControllerA());
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
      body: BodyA(),
    );
  }
}






