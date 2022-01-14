import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_home_page.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GuestResultPage extends StatelessWidget {
  final String text6;
  GuestResultPage({
    Key key,
    this.text6 =
        'Created by M. Gocal & P. Warzecha                                          ',
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff252427),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 575.0, end: -177.0),
            child: SvgPicture.string(
              _svg_o0051i,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
                _svg_kp00yw,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
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
            Pin(start: -1.0, end: -2.7),
            Pin(size: 84.7, middle: 0.3152),
            child: SvgPicture.string(
              _svg_ing1nz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.8, end: -0.4),
            Pin(size: 89.9, middle: 0.3804),
            child: SvgPicture.string(
              _svg_qi400s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.8, end: -0.4),
            Pin(size: 92.0, middle: 0.3487),
            child: SvgPicture.string(
              _svg_wz07gi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.8, end: -0.4),
            Pin(size: 89.9, middle: 0.4152),
            child: SvgPicture.string(
              _svg_ksn09k,
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
            Pin(start: 43.0, end: 43.0),
            Pin(size: 93.0, middle: 0.534),
            child: const Text(
              'WYNIK EGZAMINU:\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 32,
                color: Color(0xff252427),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.4148),
            Pin(size: 93.0, middle: 0.6405),
            child: const Text(
              'POZYTYWNY\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 32,
                color: Color(0xff252427),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 198.0, middle: 0.4633),
            Pin(size: 198.0, end: 55.0),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/img3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 287.0, end: -77.0),
            Pin(size: 15.0, end: 10.0),
            child: Text(
              text6,
              style: const TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: Color(0xffa5a3a3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o0051i =
    '<svg viewBox="0.0 268.0 375.0 575.0" ><path transform="translate(0.0, 268.0)" d="M 30 0 L 345 0 C 361.5685424804688 0 375 13.43145751953125 375 30 L 375 575 L 0 575 L 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kp00yw =
    '<svg viewBox="348.0 626.0 13.5 23.6" ><path transform="translate(336.75, 619.81)" d="M 20.68299102783203 17.99999237060547 L 11.74628067016602 9.070310592651367 C 11.08534240722656 8.40937328338623 11.08534240722656 7.34062385559082 11.74628067016602 6.686718463897705 C 12.40721893310547 6.025781631469727 13.47596549987793 6.032812595367432 14.13690376281738 6.686718463897705 L 24.26189613342285 16.80467987060547 C 24.9017391204834 17.44452285766602 24.91580200195312 18.4710865020752 24.31111526489258 19.13202095031738 L 14.14393424987793 29.32029724121094 C 13.8134651184082 29.65076637268066 13.37752723693848 29.81248474121094 12.94862174987793 29.81248474121094 C 12.51971817016602 29.81248474121094 12.08378028869629 29.65076637268066 11.75331115722656 29.32029724121094 C 11.09237289428711 28.65935897827148 11.09237289428711 27.59061241149902 11.75331115722656 26.93670463562012 L 20.68299102783203 17.99999237060547 Z" fill="#252427" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_ing1nz =
    '<svg viewBox="-1.0 183.2 378.7 84.7" ><path transform="translate(-446.0, 106.07)" d="M 445 141.4989166259766 C 445 141.4989166259766 463.2551879882812 167.0269012451172 480.4811401367188 160.8747711181641 C 497.7070922851562 154.7226409912109 537.2611694335938 106.3087768554688 580.9412841796875 122.9195251464844 C 624.6213989257812 139.5302734375 709.3951416015625 165.0415191650391 740.4200439453125 146.4265899658203 C 771.4449462890625 127.8116607666016 823.7114868164062 77.15784454345703 823.7114868164062 77.15784454345703" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qi400s =
    '<svg viewBox="-0.8 219.2 376.2 89.9" ><path transform="translate(-446.0, 147.3)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wz07gi =
    '<svg viewBox="-0.8 200.2 376.2 92.0" ><path transform="translate(-446.0, 128.3)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 554.9275512695312 106.3089904785156 598.607666015625 122.9197387695312 C 642.2877807617188 139.5304870605469 709.327880859375 185.2440795898438 744.6666259765625 152.2000427246094 C 780.00537109375 119.156005859375 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ksn09k =
    '<svg viewBox="-0.8 239.2 376.2 89.9" ><path transform="translate(-446.0, 167.3)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ru34h5 =
    '<svg viewBox="123.7 -24.4 98.6 34.1" ><path transform="translate(-388.79, -229.83)" d="M 611.02294921875 208.5098876953125 C 611.02294921875 208.5098876953125 557.9444580078125 255.5542755126953 520.1260375976562 233.7616729736328 C 482.3076171875 211.9690399169922 596.4263916015625 205.3966979980469 596.4263916015625 205.3966979980469" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
