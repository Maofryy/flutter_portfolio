import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePanel extends StatelessWidget {
  HomePanel({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2e2e2e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(87.0, 179.0),
            child:
                // Adobe XD layer: 'loo' (shape)
                SvgPicture.string(
              _svg_iq88go,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1537.0, 44.0),
            child: Container(
              width: 148.0,
              height: 67.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff2680eb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1576.0, 65.0),
            child: Text(
              'Hire Me!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(751.0, 0.0),
            child: Container(
              width: 119.0,
              height: 119.0,
              decoration: BoxDecoration(
                color: const Color(0xff2680eb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(768.5, 65.0),
            child: Text(
              'About Me',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(897.5, 65.0),
            child: Text(
              'Formation',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1023.0, 65.0),
            child: Text(
              'Portfolio',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1398.0, 65.0),
            child: Text(
              'Contact Me',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 557.0),
            child: Text(
              'A Data science enthusiast and Algorithms 42Born2Code Student.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(235.0, 655.0),
            child: Container(
              width: 241.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff2680eb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(496.0, 655.0),
            child: Container(
              width: 241.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(281.0, 681.0),
            child: Text(
              'Download CV',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(571.0, 681.0),
            child: Text(
              'My Work',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 423.67),
            child: Text(
              'Maori Benhassine',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 80,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 342.0),
            child: Container(
              width: 199.0,
              height: 64.0,
              decoration: BoxDecoration(
                color: const Color(0xff2680eb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(273.0, 359.0),
            child: Text(
              'Hello, I am',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(930.0, 968.0),
            child: Container(
              width: 61.0,
              height: 106.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60.0),
                border: Border.all(width: 2.0, color: const Color(0xff2680eb)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(953.0, 1000.0),
            child: SvgPicture.string(
              _svg_i924o6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1146.0, 219.0),
            child:
                // Adobe XD layer: 'DSCF0718 (2)' (shape)
                Container(
              width: 598.0,
              height: 641.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/MaoPortrait.jpg'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 5.0, color: const Color(0xff5c5e67)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, -25.33),
            child: Text(
              'Data Portfolio',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 60,
                color: const Color(0xffffffff),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w700,
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(329.0, 405.0),
            child:
                // Adobe XD layer: 'Polygon 1@3x' (shape)
                Container(
              width: 19.0,
              height: 17.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/polygonShape.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iq88go =
    '<svg viewBox="87.0 179.0 299.0 1.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="374.0" height="179.0"><image xlink:href="null" x="0" y="0" width="374.0" height="179.0" /></pattern></defs><path transform="translate(87.0, 36.0)" d="M 299 143 L 0 143 L 299 143 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i924o6 =
    '<svg viewBox="953.0 1000.0 15.3 42.3" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 1010.25, 1020.0)" d="M 21.97933959960938 48.85067749023438 L 15.34834671020508 42.21968078613281 C 14.94377326965332 41.81510925292969 14.28763580322266 41.81510925292969 13.88306331634521 42.21968078613281 C 13.47840595245361 42.62433624267578 13.47840595245361 43.28030776977539 13.88306331634521 43.68496704101563 L 18.74532127380371 48.54722595214844 L -18.96390724182129 48.54722595214844 C -19.53607940673828 48.54722595214844 -20 49.01114654541016 -20 49.58332061767578 C -20 50.1554069519043 -19.53607940673828 50.61941146850586 -18.96390724182129 50.61941146850586 L 18.74532318115234 50.61941146850586 L 13.88323020935059 55.48166656494141 C 13.47857284545898 55.88632202148438 13.47857284545898 56.54229736328125 13.88323020935059 56.94695281982422 C 14.08547496795654 57.14911651611328 14.35071468353271 57.25040435791016 14.61587238311768 57.25040435791016 C 14.88103008270264 57.25040435791016 15.14618587493896 57.14911651611328 15.34851455688477 56.94695281982422 L 21.97934150695801 50.31595611572266 C 22.38399887084961 49.91130065917969 22.38399887084961 49.25533294677734 21.97933959960938 48.85067749023438 Z" fill="#2680eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
