// ignore_for_file: unused_import, unnecessary_import, file_names

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_ui/utils.dart';

class Scene2 extends StatelessWidget {
  const Scene2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return
      // SizedBox(
      // width: double.infinity,
      // child:
      Container(
        // vacationdetailspyF (1:523)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffefefe),
        ),
    child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup24x1YPT (FEwTrzYfeM1F2dBdTb24X1)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
              width: double.infinity,
              height: 706 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22472SUq (1:524)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 400 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/screens/images/rectangle-22472-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topihF (1:525)
                    left: 24 * fem,
                    top: 60 * fem,
                    child: SizedBox(
                      width: 235 * fem,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              // Thực hiện hành động khi bấm nút quay lại
                              Navigator.of(context).pop(); // Quay lại màn hình trước đó
                            },
                            child: Container(
                              // arrowbackdpD (1:527)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/screens/images/arrow-back.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                          ),
                          Text(
                            // vacationdetails8ky (1:526)
                            'Vacation Details',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444 * ffem / fem,
                              letterSpacing: 0.09 * fem,
                              color: const Color(0xfffefefe),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle22473eDX (1:533)
                    left: 0 * fem,
                    top: 347 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 271 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30 * fem),
                              topRight: Radius.circular(30 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sliderXo7 (1:534)
                    left: 160 * fem,
                    top: 307 * fem,
                    child: SizedBox(
                      width: 56 * fem,
                      height: 8 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dotqoo (1:535)
                            width: 24 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                              color: const Color(0xff009b8d),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // dotNHw (1:536)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xffd1d8dd),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // dotJhP (1:537)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xffd1d8dd),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // detail3ey (1:538)
                    left: 24 * fem,
                    top: 470 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 236 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // detailsmL5 (1:540)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            child: Text(
                              'Details',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.08 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (1:539)
                            constraints: BoxConstraints(
                              maxWidth: 327 * fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor ac leo lorem nisl. Viverra vulputate sodales quis et dui, lacus. Iaculis eu egestas leo egestas vel. Ultrices ut magna nulla facilisi commodo enim, orci feugiat pharetra. Id sagittis, ullamcorper turpis ultrices platea pharetra.',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 2 * ffem / fem,
                                letterSpacing: 0.07 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // titleeoB (1:541)
                    left: 24 * fem,
                    top: 378 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 60 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutaB3 (1:542)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33.67 * fem, 0 * fem),
                            width: 253.33 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tajmahal6QH (1:543)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  child: Text(
                                    'Taj Mahal',
                                    style: SafeGoogleFont(
                                      'Plus Jakarta Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: const Color(0xff111111),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // detail1XF (1:544)
                                  width: double.infinity,
                                  height: 20 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1000003528Mr1 (1:545)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorGTB (1:546)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8.67 * fem,
                                                  0 * fem),
                                              width: 10.67 * fem,
                                              height: 13.33 * fem,
                                              child: Image.asset(
                                                'assets/screens/images/vector.png',
                                                width: 10.67 * fem,
                                                height: 13.33 * fem,
                                              ),
                                            ),
                                            Text(
                                              // uttarpradeshindianRX (1:547)
                                              'Uttar Pradesh, India',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: const Color(0xff434e58),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group1000003529WsK (1:548)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starfkD (1:549)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 14 * fem,
                                              height: 14 * fem,
                                              child: Image.asset(
                                                'assets/screens/images/star.png',
                                                width: 14 * fem,
                                                height: 14 * fem,
                                              ),
                                            ),
                                            RichText(
                                              // type16CEM (1:550)
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Plus Jakarta Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  letterSpacing: 0.06 * fem,
                                                  color:
                                                      const Color(0xffffcd19),
                                                ),
                                                children: [
                                                  const TextSpan(
                                                    text: '4.4 ',
                                                  ),
                                                  TextSpan(
                                                    text: '(41 Reviews)',
                                                    style: SafeGoogleFont(
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color: const Color(
                                                          0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // wishlistKCV (1:551)
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/screens/images/wishlist.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // reviewrCR (1:552)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 14 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleNgZ (1:553)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // reviewsuRb (1:554)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 217 * fem, 0 * fem),
                          child: Text(
                            'Reviews',
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.08 * fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Text(
                          // seeallpHf (1:555)
                          'See all',
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xff009b8d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // listxPs (1:556)
                    width: double.infinity,
                    height: 130 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imagei89 (1:557)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/screens/images/image.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        SizedBox(
                          // descriptionqTf (1:560)
                          width: 266 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // group1000003199ndo (1:562)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // jhonekenoadywFo (1:563)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 48 * fem, 0 * fem),
                                      child: Text(
                                        'Jhone Kenoady',
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4444444444 * ffem / fem,
                                          letterSpacing: 0.09 * fem,
                                          color: const Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // nov2022SyF (1:564)
                                      '23 Nov 2022',
                                      style: SafeGoogleFont(
                                        'Plus Jakarta Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5714285714 * ffem / fem,
                                        letterSpacing: 0.07 * fem,
                                        color: const Color(0xff9ca4ab),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupypwrBfw (FEwUtdVxpuW1rE1ETAypwR)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ratingsK1T (1:565)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      padding: EdgeInsets.fromLTRB(0 * fem,
                                          0.3 * fem, 0 * fem, 0.28 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            // iconstarpiu (1:566)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-VNy.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstark6m (1:568)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-rKj.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstar4dF (1:570)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstarnZF (1:572)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-vtH.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstarWk9 (1:574)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-uU5.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ametminimmollitnondeseruntulla (1:561)
                                      constraints: BoxConstraints(
                                        maxWidth: 266 * fem,
                                      ),
                                      child: Text(
                                        'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.',
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: 0.07 * fem,
                                          color: const Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // priceandactionhZj (1:576)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 22 * fem, 24 * fem, 22 * fem),
              width: double.infinity,
              height: 90 * fem,
              decoration: const BoxDecoration(
                color: Color(0xfffefefe),
              ),
              child: SizedBox(
                // content26D (1:578)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personyn9 (1:579)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4 * ffem / fem,
                            letterSpacing: 0.1 * fem,
                            color: const Color(0xff111111),
                          ),
                          children: [
                            TextSpan(
                              text: '\$32 ',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4 * ffem / fem,
                                letterSpacing: 0.1 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                            TextSpan(
                              text: '/ Person',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.08 * fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // label1MT (I1:580;23:221)
                      width: 178 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xff7c73c3),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Book Now',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xffffffff),
                          ),
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
    );
  }
}
