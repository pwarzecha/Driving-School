import 'package:drivingschool/main_home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/constants.dart';
import 'package:drivingschool/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(),
              Text(
                "${_qnController.correctAns * 1}/${_qnController.questions.length * 1}",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(flex: 3),

              ElevatedButton(
                style:ButtonStyle(
                    backgroundColor:  MaterialStateProperty.all<Color>(const Color(0xff252427)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(28.0),
                        )
                    )
                ),

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainHomePage()),
                  );

                },
                child: Container(
                  child: const Text(
                    'Powrot   ',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),

                ),
              ),


            ],
          )
        ],
      ),
    );
  }
}



