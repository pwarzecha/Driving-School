import 'package:drivingschool/services/auth_service.dart';
import 'package:drivingschool/widget/button_widget.dart';
import 'package:drivingschool/widget/email_field_widget.dart';
import 'package:drivingschool/widget/password_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:provider/provider.dart';
import './sign_up_page.dart';
import 'package:adobe_xd/page_link.dart';
import 'logged/logged_home_page.dart';
import 'guest/main_home_page.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:form_field_validator/form_field_validator.dart';

class SignInPage extends StatefulWidget {
  final String text6;
  SignInPage({
    Key key,
    this.text6 =
    'Created by M. Gocal & P. Warzecha                                          ',
  }) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final formKey = GlobalKey<FormState>();

  final emailController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    final authService = Provider.of<AuthService>(context);

    return Scaffold(
      backgroundColor: const Color(0xff252427),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -2.5, end: -3.1),
            Pin(size: 88.4, start: -21.0),
            child: SvgPicture.string(
              _svg_v68vph,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.3, end: -3.1),
            Pin(size: 88.6, start: 0.8),
            child: SvgPicture.string(
              _svg_pf1ems,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.6, end: -3.4),
            Pin(size: 93.8, start: -41.4),
            child: SvgPicture.string(
              _svg_bowzys,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.3, end: -3.4),
            Pin(size: 93.9, start: -59.5),
            child: SvgPicture.string(
              _svg_u73f31,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -1.1),
            Pin(size: 63.6, start: 36.2),
            child: SvgPicture.string(
              _svg_iqqex6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: -2.7),
            Pin(size: 85.8, middle: 0.2728),
            child: SvgPicture.string(
              _svg_v3wv5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.3, middle: 0.4927),
            Pin(size: 10.3, middle: 0.4713),
            child: SvgPicture.string(
              _svg_t4uped,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.735),
            Pin(size: 13.2, middle: 0.4107),
            child: SvgPicture.string(
              _svg_nlyi4f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.5, middle: 0.4488),
            Pin(size: 21.2, start: -19.4),
            child: SvgPicture.string(
              _svg_uo8v0a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.6, middle: 0.223),
            Pin(size: 26.3, middle: 0.4715),
            child: SvgPicture.string(
              _svg_opq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.6, middle: 0.4473),
            Pin(size: 34.1, start: -24.4),
            child: SvgPicture.string(
              _svg_ru34h5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.9, end: -1.5),
            Pin(size: 59.3, middle: 0.4348),
            child: SvgPicture.string(
              _svg_l3belb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.9, end: -5.5),
            Pin(size: 59.3, middle: 0.4612),
            child: SvgPicture.string(
              _svg_f05ka,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),

          Pinned.fromPins(
            Pin(start: 17.0, end: 30.0),
            Pin(size: 50.0, middle: 0.1851),
            child: const Text(
              'E-DRIVE SCHOOL',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 40,
                color: Color(0xffffffff),
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
              style: const TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: Color(0xffa5a3a3),
              ),
              textAlign: TextAlign.left,
            ),
          ),

          Pinned.fromPins(
            Pin(size: 214.0, end: 8.0),
            Pin(size: 20.0, middle: 0.3777),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignUpPage(
                    text6:
                    'Created by M. Gocal & P. Warzecha                                          ',
                  ),
                ),
              ],
              child: const Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Nie masz konta?',
                    ),
                    TextSpan(
                      text: ' Zarejestruj sie',
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

          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 476.0, end: -74.0),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),






                Pinned.fromPins(
                  Pin(start: 37.0, end: 38.0),
                  Pin(size: 52.0, middle: 0.7453),
                  child: ElevatedButton(
                    style:ButtonStyle(
                        backgroundColor:  MaterialStateProperty.all<Color>(const Color(0xff252427)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            )
                        )
                    ),

                    onPressed: () {
                      final form = formKey.currentState;

                      if (form.validate()) {
                        final email = emailController.text;

                        ScaffoldMessenger.of(context)
                          ..removeCurrentSnackBar()
                          ..showSnackBar(SnackBar(
                            content: Text('Your email is $email'),
                          ));
                      }
                      authService.signInWithEmailAndPassword(emailController.text, passwordController.text);

                    },
                    child: Container(
                      child: const Text(
                        'Logowanie',
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
                ),





                Container(
                  margin: const EdgeInsets.fromLTRB(2, 0, 0, 0),
                  child:
                  IconButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MainHomePage()),
                      );
                    },

                    icon: Icon(Icons.arrow_back),

                  ),

                ),

                Pinned.fromPins(
                  Pin(start: 41.0, end: 22.0),
                  Pin(size: 51.0, middle: 0.1),
                  child: const Text(
                    'Witaj z powrotem!',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 36,
                      color: Color(0xff252427),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),




                Pinned.fromPins(
                  Pin(size: 300.0, start: 53.0),
                  Pin(size: 200.0, middle: 0.4789),
                  child: Form(
                    key: formKey,
                    child: SingleChildScrollView(
                      padding: EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 20),
                              child: EmailFieldWidget(controller: emailController)),
                          PasswordFieldWidget(controller: passwordController),

                        ],
                      ),
                    ),
                  ),
                ),



              ],
            ),
          ),
        ],
      ),
    );
  }

}



const String _svg_v68vph =
    '<svg viewBox="-2.5 -21.0 380.6 88.4" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, 1.12, -20.97)" d="M -4.584056548454364e-16 66.06321716308594 C -4.584056548454364e-16 66.06321716308594 42.45092010498047 21.30648040771484 86.3402099609375 40.37807846069336 C 130.2295074462891 59.44967651367188 134.5566558837891 75.13761138916016 174.7370452880859 66.06321716308594 C 214.9174346923828 56.98882293701172 287.9620361328125 -8.337656021118164 329.9968872070312 0.8905324935913086 C 372.0317687988281 10.11872482299805 377.493408203125 7.771804809570312 377.493408203125 7.771804809570312" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_pf1ems =
    '<svg viewBox="-6.3 0.8 384.4 88.6" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -2.71, 0.83)" d="M -4.584056019058772e-16 66.06321716308594 C -4.584056019058772e-16 66.06321716308594 42.88225936889648 21.30648040771484 87.21750640869141 40.37807846069336 C 131.5527496337891 59.44967651367188 135.9238739013672 75.13761138916016 176.5125274658203 66.06321716308594 C 217.1011810302734 56.98882293701172 290.8879699707031 -8.337656021118164 333.3499450683594 0.8905324935913086 C 375.8119506835938 10.11872482299805 381.3290710449219 7.771804809570312 381.3290710449219 7.771804809570312" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bowzys =
    '<svg viewBox="-4.6 -41.4 382.9 93.8" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -0.69, -41.43)" d="M -4.956021008724841e-16 71.42378997802734 C -4.956021008724841e-16 71.42378997802734 42.68640518188477 26.66705322265625 86.81916809082031 45.73865127563477 C 130.9519348144531 64.81024932861328 135.3030853271484 80.49818420410156 175.7063598632812 71.42378997802734 C 216.1096496582031 62.34939575195312 290.0786743164062 -8.400065422058105 332.3467407226562 0.8281245231628418 C 374.6147766113281 10.05631446838379 379.5874938964844 13.13237762451172 379.5874938964844 13.13237762451172" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_u73f31 =
    '<svg viewBox="-6.3 -59.5 384.7 93.9" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -2.45, -59.52)" d="M -4.956021008724841e-16 71.42378997802734 C -4.956021008724841e-16 71.42378997802734 42.88443374633789 26.66705322265625 87.22193145751953 45.73865127563477 C 131.5594329833984 64.81024932861328 135.9307708740234 80.49818420410156 176.521484375 71.42378997802734 C 217.1121978759766 62.34939575195312 291.4243774414062 -8.400065422058105 333.8885192871094 0.8281245231628418 C 376.3526611328125 10.05631446838379 381.3484191894531 13.13237762451172 381.3484191894531 13.13237762451172" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_iqqex6 =
    '<svg viewBox="-4.5 36.2 380.6 63.6" ><path transform="translate(-449.47, -8.61)" d="M 444.9999694824219 103.3557357788086 C 444.9999694824219 103.3557357788086 481.9542541503906 59.55716323852539 513.1636352539062 60.17461013793945 C 544.373046875 60.79205703735352 567.235107421875 120.8342895507812 614.6734008789062 106.0691909790039 C 662.1116943359375 91.30408477783203 759.0516967773438 32.43415832519531 788.3886108398438 47.19926071166992 C 817.7254638671875 61.9643669128418 825.5504150390625 62.75393295288086 825.5504150390625 62.75393295288086" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_v3wv5 =
    '<svg viewBox="-1.0 158.3 378.7 85.8" ><path transform="translate(-446.0, 81.14)" d="M 445 141.4989166259766 C 445 141.4989166259766 471.1600341796875 168.1650390625 488.385986328125 162.0129089355469 C 505.6119384765625 155.8607788085938 543.9839477539062 112.0508270263672 587.6640625 128.6616821289062 C 612.5178833007812 138.1131286621094 655.066162109375 153.2668762207031 685.06396484375 158.9104309082031 C 707.3419189453125 163.1018981933594 733.2923583984375 149.5220184326172 746.6641845703125 141.4989166259766 C 777.6890869140625 122.8839263916016 823.7114868164062 77.15784454345703 823.7114868164062 77.15784454345703" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t4uped =
    '<svg viewBox="169.8 309.1 30.3 10.3" ><path transform="translate(-363.0, 102.3)" d="M 563.1538696289062 215.2086029052734 C 563.1538696289062 215.2086029052734 548.0075073242188 205.8908233642578 542.587890625 206.8130645751953 C 537.1682739257812 207.7353057861328 532.9542236328125 210.3650207519531 532.9542236328125 210.3650207519531 C 532.9542236328125 210.3650207519531 532.095703125 214.4852752685547 534.48681640625 215.2086029052734 C 537.7314453125 216.1904907226562 548.008544921875 217.1480407714844 551.8118896484375 217.0017700195312 C 558.0579223632812 217.0017700195312 563.1538696289062 215.2086029052734 563.1538696289062 215.2086029052734 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
const String _svg_nlyi4f =
    '<svg viewBox="227.9 268.1 65.0 13.2" ><path transform="translate(-293.45, 64.3)" d="M 586.3025512695312 208.5569000244141 C 586.3025512695312 208.5569000244141 559.6036376953125 217.8746948242188 550.05029296875 216.9524536132812 C 540.4969482421875 216.0302124023438 523.1890258789062 210.7970581054688 523.1890258789062 210.7970581054688 C 523.1890258789062 210.7970581054688 518.97412109375 204.7313537597656 523.1890258789062 204.0080261230469 C 528.908447265625 203.026123046875 557.4058227539062 205.6373901367188 567.1820678710938 205.908935546875 C 578.192138671875 205.908935546875 586.3025512695312 208.5569000244141 586.3025512695312 208.5569000244141 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
const String _svg_uo8v0a =
    '<svg viewBox="143.9 -19.4 54.5 21.2" ><path transform="matrix(0.978148, -0.207912, 0.207912, 0.978148, -420.28, -99.73)" d="M 586.3025512695312 208.5569000244141 C 586.3025512695312 208.5569000244141 559.6036376953125 217.8746948242188 550.05029296875 216.9524536132812 C 540.4969482421875 216.0302124023438 533.0686645507812 213.4004821777344 533.0686645507812 213.4004821777344 C 533.0686645507812 213.4004821777344 531.5552978515625 209.2802276611328 535.7702026367188 208.5569000244141 C 541.4896240234375 207.5750122070312 559.6054077148438 206.6174621582031 566.3096923828125 206.7637329101562 C 577.3197631835938 206.7637329101562 586.3025512695312 208.5569000244141 586.3025512695312 208.5569000244141 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
const String _svg_opq =
    '<svg viewBox="61.7 301.6 98.6 26.3" ><path transform="translate(-450.79, 96.2)" d="M 512.444580078125 229.3108367919922 C 512.444580078125 229.3108367919922 565.5230712890625 193.035888671875 603.3414916992188 209.8397216796875 C 641.159912109375 226.6435699462891 527.0411376953125 231.7113647460938 527.0411376953125 231.7113647460938" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ru34h5 =
    '<svg viewBox="123.7 -24.4 98.6 34.1" ><path transform="translate(-388.79, -229.83)" d="M 611.02294921875 208.5098876953125 C 611.02294921875 208.5098876953125 557.9444580078125 255.5542755126953 520.1260375976562 233.7616729736328 C 482.3076171875 211.9690399169922 596.4263916015625 205.3966979980469 596.4263916015625 205.3966979980469" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3belb =
    '<svg viewBox="312.6 263.8 63.9 59.3" ><path transform="translate(-458.42, 78.85)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_f05ka =
    '<svg viewBox="316.6 279.8 63.9 59.3" ><path transform="translate(-454.42, 94.85)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_un50wv =
    '<svg viewBox="334.6 284.8 63.9 59.3" ><path transform="translate(-436.42, 99.85)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gqisop =
    '<svg viewBox="36.0 311.0 13.5 23.6" ><path transform="translate(24.75, 304.81)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#252427" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7fq5 =
    '<svg viewBox="37.0 279.0 13.5 23.6" ><path transform="translate(25.75, 272.81)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#252427" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
