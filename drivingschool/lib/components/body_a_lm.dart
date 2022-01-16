import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/constants.dart';
import 'package:drivingschool/controllers/question_controller_a_lm.dart';
import 'package:drivingschool/models/Questions_a.dart';
import 'package:flutter_svg/svg.dart';

import 'progress_bar_a.dart';
import 'question_card_a_lm.dart';

class BodyALM extends StatelessWidget {
  const BodyALM({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // So that we have acccess our controller
    QuestionControllerLM _questionController = Get.put(QuestionControllerLM());
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
                      "Question ${_questionController.questionNumber.value}",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          .copyWith(color: Colors.white),
                      children: [
                        TextSpan(
                          text: "/${_questionController.questions.length}",
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






/*import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/constants.dart';
import 'package:drivingschool/controllers/question_controller.dart';
import 'package:drivingschool/models/Questions.dart';
import 'package:flutter_svg/svg.dart';
import '../guest_resut_page.dart';
import 'progress_bar.dart';
import 'question_card.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:websafe_svg/websafe_svg.dart';


class Body extends StatefulWidget {
  final String text6;

  const Body({
    Key? key,
    this.text6 =
    'Created by M. Gocal & P. Warzecha                                          ',
  }) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  bool clickA = false;

  bool clickB = false;

  bool clickC = false;

  @override
  Widget build(BuildContext context) {
    //QuestionController _questionController = Get.put(QuestionController());
    return Stack(
      children: <Widget>[

        /*
          SafeArea(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF3F4768), width: 3),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Stack (
                    children: [
                      LayoutBuilder(builder:(context, constraints) => Container(
                        width: constraints.maxWidth * 0.5,
                        decoration: BoxDecoration(
                          gradient: kPrimaryGradient,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      ),
                      Positioned.fill(
                        child:Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: kDefaultPadding /2 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("18 sec"),
                              WebsafeSvg.asset("assets/icons/clock.svg"),
                            ],
                          ),
                        ),

                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
          */


        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 575.0, end: -158.0),
          child: SvgPicture.string(
            _svg_ucr9o,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 31.0, end: 44.0),
          Pin(size: 63.0, end: 33.0),
          child: ElevatedButton(
            style:ButtonStyle(
                backgroundColor: (clickC == false) ? MaterialStateProperty.all<Color>(const Color(0xff252427)) : MaterialStateProperty.all<Color>(Colors.red),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    )
                )
            ),
            onPressed: (){
              setState((){
                clickC = true;
              });
            },
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 11.0),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.5),
                  Pin(size: 52.0, end: 0.0),
                  child: const Text(
                    'Odpowiedz C\n',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 31.0, end: 44.0),
          Pin(size: 62.0, middle: 0.8079),
          child: ElevatedButton(
            style:ButtonStyle(
                backgroundColor: (clickB == false) ? MaterialStateProperty.all<Color>(const Color(0xff252427)) : MaterialStateProperty.all<Color>(Colors.green),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    )
                )
            ),
            onPressed: (){
              setState((){
                clickB = true;
              });
            },
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 10.0),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, middle: 0.6133),
                  Pin(size: 52.0, end: 0.0),
                  child: const Text(
                    'Odpowiedz B       \n',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 31.0, end: 44.0),
          Pin(size: 67.0, middle: 0.6778),
          child: ElevatedButton(
            style:ButtonStyle(
                backgroundColor: (clickA == false) ? MaterialStateProperty.all<Color>(const Color(0xff252427)) : MaterialStateProperty.all<Color>(Colors.red),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    )
                )
            ),
            onPressed: (){
              setState((){
                clickA = true;
              });
            },
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, middle: 0.5028),
                  Pin(size: 52.0, end: 0.0),
                  child: const Text(
                    'Odpowiedz A\n',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 89.0, start: 50.0),
          Pin(size: 25.0, middle: 0.4353),
          child: const Text(
            'PYTANIE:   ',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              color: Color(0xff252427),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 32.0, end: 15.0),
          Pin(size: 28.0, middle: 0.4138),
          child: Container(
            decoration: BoxDecoration(
              borderRadius:
              BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xffffffff),
              border: Border.all(width: 2.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 33.0, end: 7.0),
          Pin(size: 19.0, middle: 0.4142),
          child: const Text(
            '30s   ',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 14,
              color: Color(0xff000000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 189.0, middle: 0.4677),
          Pin(size: 158.0, start: 74.0),
          child:
          // Adobe XD layer: 'car-silhouette-draw…' (shape)
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/img1.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 13.5, end: 13.5),
          Pin(size: 23.6, end: 16.4),
          child:
          // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => GuestResultPage(
                  text6:
                  'Created by M. Gocal & P. Warzecha                                          ',
                ),
              ),
            ],
            child: SvgPicture.string(
              _svg_kp00yw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 287.0, end: -77.0),
          Pin(size: 15.0, end: 10.0),
          child: Text(
            widget.text6,
            style: const TextStyle(
              fontFamily: 'Poppins',
              fontSize: 10,
              color: Color(0xffa5a3a3),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );

    /*
    Stack(

      children: [
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: ProgressBar(),
              ),
        */
              /*
              SizedBox(height: kDefaultPadding),
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
                          .copyWith(color: kSecondaryColor),
                      children: [
                        TextSpan(
                          text: "/${_questionController.questions.length}",
                          style: Theme.of(context)
                              .textTheme
                              .headline5
                              .copyWith(color: kSecondaryColor),
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
    ); */
  }
}

const String _svg_ucr9o =
    '<svg viewBox="0.0 249.0 375.0 575.0" ><path transform="translate(0.0, 249.0)" d="M 30 0 L 345 0 C 361.5685424804688 0 375 13.43145751953125 375 30 L 375 575 L 0 575 L 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kp00yw =
    '<svg viewBox="348.0 626.0 13.5 23.6" ><path transform="translate(336.75, 619.81)" d="M 20.68299102783203 17.99999237060547 L 11.74628067016602 9.070310592651367 C 11.08534240722656 8.40937328338623 11.08534240722656 7.34062385559082 11.74628067016602 6.686718463897705 C 12.40721893310547 6.025781631469727 13.47596549987793 6.032812595367432 14.13690376281738 6.686718463897705 L 24.26189613342285 16.80467987060547 C 24.9017391204834 17.44452285766602 24.91580200195312 18.4710865020752 24.31111526489258 19.13202095031738 L 14.14393424987793 29.32029724121094 C 13.8134651184082 29.65076637268066 13.37752723693848 29.81248474121094 12.94862174987793 29.81248474121094 C 12.51971817016602 29.81248474121094 12.08378028869629 29.65076637268066 11.75331115722656 29.32029724121094 C 11.09237289428711 28.65935897827148 11.09237289428711 27.59061241149902 11.75331115722656 26.93670463562012 L 20.68299102783203 17.99999237060547 Z" fill="#252427" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
*/