import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/controllers/question_controller_c.dart';

import '../components/body_c.dart';

class GuestExamModePageC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionControllerC _controller = Get.put(QuestionControllerC());
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
      body: BodyC(),
    );
  }
}





