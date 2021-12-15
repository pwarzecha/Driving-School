import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MainHomePage.dart';
import 'package:adobe_xd/page_link.dart';
import './LoggedHomePage.dart';
import './SignInPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpPage extends StatefulWidget {
  final String text6;
  SignUpPage({
    Key? key,
    this.text6 =
        'Created by M. Gocal & P. Warzecha                                          ',
  }) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff252427),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -2.0),
            Pin(start: 159.0, end: -71.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 40.0),
                  Pin(size: 52.0, middle: 0.1844),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff252427)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 38.0, end: 39.0),
                  Pin(size: 52.0, middle: 0.3365),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff252427)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.5, start: 37.0),
                  Pin(size: 23.6, start: 45.0),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => MainHomePage(
                          text5: 'Logowanie            \n',
                          text4: 'Egzamin         \n',
                          text3: 'Nauka    \n',
                          text6:
                              'Created by M. Gocal & P. Warzecha                                          ',
                          text2:
                              'APLIKACJA PRZYGOTOWUJACA \nDO EGZAMINU NA PRAWO JAZDY\n',
                        ),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_f7fq5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 238.0, end: 56.0),
                  Pin(size: 51.0, start: 31.0),
                  child: Text(
                    'Utwórz konto',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 36,
                      color: const Color(0xff252427),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 53.0),
                  Pin(size: 20.0, middle: 0.2025),
                  child: Text(
                    'Imie',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffa5a3a3),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, start: 54.0),
                  Pin(size: 20.0, middle: 0.3459),
                  child: Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffa5a3a3),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 38.0, end: 39.0),
                  Pin(size: 52.0, middle: 0.4886),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff252427)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, start: 54.0),
                  Pin(size: 20.0, middle: 0.4892),
                  child: Text(
                    'Haslo',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffa5a3a3),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 38.0, end: 39.0),
                  Pin(size: 52.0, middle: 0.6407),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff252427)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.0, start: 54.0),
                  Pin(size: 20.0, middle: 0.6326),
                  child: Text(
                    'Potwierdz haslo',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffa5a3a3),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 38.0, end: 39.0),
                  Pin(size: 52.0, middle: 0.7928),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LoggedHomePage(
                          text6:
                              'Created by M. Gocal & P. Warzecha                                          ',
                        ),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xff252427),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 153.0, middle: 0.6735),
                          Pin(size: 25.0, middle: 0.5185),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => LoggedHomePage(
                                  text6:
                                      'Created by M. Gocal & P. Warzecha                                          ',
                                ),
                              ),
                            ],
                            child: Text(
                              'Rejestracja           ',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -4.1),
            Pin(size: 225.8, start: -79.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.3),
                  Pin(size: 88.3, middle: 0.2571),
                  child: SvgPicture.string(
                    _svg_n3e6aq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 93.6, start: 17.0),
                  child: SvgPicture.string(
                    _svg_gzsvjg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 93.6, start: 0.0),
                  child: SvgPicture.string(
                    _svg_u75m4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 2.3),
                  Pin(size: 63.6, middle: 0.4257),
                  child: SvgPicture.string(
                    _svg_vuagy8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.9),
                  Pin(size: 89.9, end: 0.0),
                  child: SvgPicture.string(
                    _svg_hfmuuo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.6, middle: 0.4433),
                  Pin(size: 26.3, middle: 0.1981),
                  child: SvgPicture.string(
                    _svg_fqpb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.5, end: 23.5),
            Pin(size: 50.0, start: 47.8),
            child: Text(
              'E-DRIVE SCHOOL',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 287.0, end: -77.0),
            Pin(size: 15.0, end: 10.0),
            child: Text(
              widget.text6,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffa5a3a3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, end: 8.0),
            Pin(size: 20.0, middle: 0.2152),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignInPage(
                    text6:
                        'Created by M. Gocal & P. Warzecha                                          ',
                  ),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Zaloguj się',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f7fq5 =
    '<svg viewBox="37.0 279.0 13.5 23.6" ><path transform="translate(25.75, 272.81)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#252427" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3e6aq =
    '<svg viewBox="-1.7 -11.9 378.8 88.3" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -47.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 731.5891723632812 3.577344417572021 773.4236450195312 12.80553340911865 C 815.2581176757812 22.03372573852539 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gzsvjg =
    '<svg viewBox="-1.7 -30.2 379.1 93.6" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -60.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_u75m4 =
    '<svg viewBox="-1.7 -47.2 379.1 93.6" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -77.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_vuagy8 =
    '<svg viewBox="0.0 21.8 375.1 63.6" ><path transform="translate(-445.0, -23.0)" d="M 445 103.3557357788086 C 445 103.3557357788086 481.4229125976562 59.55716323852539 512.1835327148438 60.17461013793945 C 542.9442138671875 60.79205703735352 565.4775390625 120.8342895507812 612.2337036132812 106.0691909790039 C 658.9898681640625 91.30408477783203 754.5360107421875 32.43415832519531 783.4510498046875 47.19926071166992 C 812.3660888671875 61.9643669128418 820.0785522460938 62.75393295288086 820.0785522460938 62.75393295288086" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hfmuuo =
    '<svg viewBox="-1.7 88.6 376.2 89.9" ><path transform="translate(-446.89, 16.78)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fqpb =
    '<svg viewBox="122.7 -7.7 98.6 26.3" ><path transform="translate(-389.79, -213.1)" d="M 611.02294921875 207.7971954345703 C 611.02294921875 207.7971954345703 557.9444580078125 244.0721435546875 520.1260375976562 227.268310546875 C 482.3076171875 210.4644622802734 596.4263916015625 205.3966674804688 596.4263916015625 205.3966674804688" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
