import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/controllers/question_controller_a.dart';

import '../components/body_a.dart';

class GuestExamModePageA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
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









/*  @override
  State<GuestExamModePage> createState() => _GuestExamModePageState();
}

class _GuestExamModePageState extends State<GuestExamModePage> {

  @override
  Widget build(BuildContext context) {
   // QuestionController _controller = Get.put(QuestionController());
    return Scaffold(
      backgroundColor: const Color(0xff252427),
      body: Body(),
    );
  }
}
*/
