// ignore_for_file: unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_ui/screens/vacation-details.dart';
import 'package:travel_ui/utils.dart';

class Scene1 extends StatelessWidget {
  const Scene1({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 420;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homexm7 (1:360)
        padding: EdgeInsets.fromLTRB(20 * fem, 60 * fem, 23 * fem, 21 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // user553 (1:383)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: double.infinity,
              height: 46 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profileP5j (1:399)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 135 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ido (1:400)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100 * fem),
                            child: Image.asset(
                              'assets/screens/images/.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          // group1000003474dkm (1:401)
                          width: 91 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // hiandyZuK (1:402)
                                'Hi, Andy',
                                style: SafeGoogleFont(
                                  'Plus Jakarta Sans',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: 0.09 * fem,
                                  color: const Color(0xff111111),
                                ),
                              ),
                              Container(
                                // group10000034736PT (1:403)
                                padding: EdgeInsets.fromLTRB(
                                    2.67 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bxsmap11d8V (1:405)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 6.67 * fem, 0 * fem),
                                      width: 10.67 * fem,
                                      height: 13.33 * fem,
                                      child: Image.asset(
                                        'assets/screens/images/bxs-map-1-1-mnH.png',
                                        width: 10.67 * fem,
                                        height: 13.33 * fem,
                                      ),
                                    ),
                                    Text(
                                      // netherlandsivd (1:404)
                                      'Netherlands',
                                      style: SafeGoogleFont(
                                        'Plus Jakarta Sans',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667 * ffem / fem,
                                        letterSpacing: 0.06 * fem,
                                        color: const Color(0xff78828a),
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
                    // action3xu (1:384)
                    width: 46 * fem,
                    height: 46 * fem,
                    child: Image.asset(
                      'assets/screens/images/action.png',
                      width: 46 * fem,
                      height: 46 * fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // inputfieldaC9 (1:361)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 327 * fem,
              height: 52 * fem,
              decoration: BoxDecoration(
                color: const Color(0xfff6f8fe),
                borderRadius: BorderRadius.circular(24 * fem),
              ),
              child: Container(
                // frame1h1s (I1:361;23:250)
                padding: EdgeInsets.fromLTRB(
                    17.5 * fem, 14 * fem, 17 * fem, 14 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xfff6f8fe),
                  borderRadius: BorderRadius.circular(24 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsearchDF7 (I1:361;23:251)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.54 * fem, 9.3 * fem, 0 * fem),
                      width: 15.2 * fem,
                      height: 15.54 * fem,
                      child: Image.asset(
                        'assets/screens/images/icon-search.png',
                        width: 15.2 * fem,
                        height: 15.54 * fem,
                      ),
                    ),
                    Container(
                      // smalllabelregular12pxudj (I1:361;23:253;23:197)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 172 * fem, 0 * fem),
                      child: Text(
                        'Search...',
                        style: SafeGoogleFont(
                          'Plus Jakarta Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.08 * fem,
                          color: const Color(0xff9ca4ab),
                        ),
                      ),
                    ),
                    SizedBox(
                      // filteroDK (I1:361;23:254)
                      width: 26 * fem,
                      height: 18 * fem,
                      child: Image.asset(
                        'assets/screens/images/filter.png',
                        width: 26 * fem,
                        height: 18 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // serviceun9 (1:362)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // listqvh (1:379)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 71 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5t8bPBX (FEwQxfDV8wecvFmkiw5T8b)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 3 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // flight1gRX (1:382)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/screens/images/flight-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // airportR8D (1:381)
                          'Airport',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xff78828a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listjub (1:375)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 71 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupylpfsW1 (FEwQp5dSugHJojQedtYLpf)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 3 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // car1n7B (1:378)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/screens/images/car-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // taxiW3B (1:377)
                          'Taxi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xff78828a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // list3J1 (1:371)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 71 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoefqBQD (FEwQfvCP6hzQfGmgAZoEFq)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 3 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // hotel1UeD (1:374)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/screens/images/hotel-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // hotelQnm (1:373)
                          'Hotel',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xff78828a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // list8yf (1:363)
                    width: 71 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupi9kbVJR (FEwQURXXwP6CnJKemUi9kB)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 3 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(18.67 * fem, 18.67 * fem,
                              18.67 * fem, 18.67 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // categoryQRP (1:365)
                            child: SizedBox(
                              width: 26.67 * fem,
                              height: 26.67 * fem,
                              child: Image.asset(
                                'assets/screens/images/category.png',
                                width: 26.67 * fem,
                                height: 26.67 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // moreL49 (1:370)
                          'More',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6666666667 * ffem / fem,
                            letterSpacing: 0.06 * fem,
                            color: const Color(0xff78828a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // frequentlyvisited3z9 (1:407)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 328 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titlenB3 (1:445)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 26 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frequentlyvisitedKRs (1:446)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 110 * fem, 0 * fem),
                          child: Text(
                            'Frequently visited\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444 * ffem / fem,
                              letterSpacing: 0.09 * fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Container(
                          // sliderdBf (1:447)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 0 * fem, 9 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dotxUq (1:448)
                                width: 24 * fem,
                                height: 8 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  color: const Color(0xff009b8d),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // dotUxy (1:449)
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
                                // dotDff (1:450)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    // itemsZUd (1:408)
                    width: double.infinity,
                    height: 232 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listuoP (1:409)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 156 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group1000003468eFB (1:410)
                                padding: EdgeInsets.fromLTRB(
                                    120 * fem, 13 * fem, 8 * fem, 13 * fem),
                                width: double.infinity,
                                height: 150 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22468-bg-3Bf.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464Y5f (1:412)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 28 * fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 96 * fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8 * fem,
                              ),
                              SizedBox(
                                // group1000003467p3B (1:416)
                                width: 103 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tahitibeachxQH (1:417)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Tahiti Beach',
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: 0.07 * fem,
                                          color: const Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group1000003465Gfs (1:418)
                                      padding: EdgeInsets.fromLTRB(2.33 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // bxsmap11ofo (1:420)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6.33 * fem, 0 * fem),
                                            width: 9.33 * fem,
                                            height: 11.67 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/bxs-map-1-1-mRT.png',
                                              width: 9.33 * fem,
                                              height: 11.67 * fem,
                                            ),
                                          ),
                                          RichText(
                                            // polynesiafrenchKe9 (1:419)
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.8 * ffem / fem,
                                                letterSpacing: 0.05 * fem,
                                                color: const Color(0xff78828a),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Polynesia, ',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.8 * ffem / fem,
                                                    letterSpacing: 0.05 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'French ',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.8 * ffem / fem,
                                                    letterSpacing: 0.05 * fem,
                                                    color:
                                                        const Color(0xff78828a),
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
                                height: 8 * fem,
                              ),
                              SizedBox(
                                // group10000034668k1 (1:422)
                                width: double.infinity,
                                height: 22 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // H77 (1:423)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                      child: Text(
                                        '\$235',
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: 0.07 * fem,
                                          color: const Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group1000003429oLM (1:424)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // star8tR (1:425)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
                                            width: 14 * fem,
                                            height: 14 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/star-hWZ.png',
                                              width: 14 * fem,
                                              height: 14 * fem,
                                            ),
                                          ),
                                          RichText(
                                            // type16EgZ (1:426)
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: const Color(0xffffcd19),
                                              ),
                                              children: [
                                                const TextSpan(
                                                  text: '4.4 ',
                                                ),
                                                TextSpan(
                                                  text: '(32)',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color:
                                                        const Color(0xff78828a),
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
                          // list2cR (1:427)
                          width: 156 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1000003468NwB (1:428)
                                padding: EdgeInsets.fromLTRB(
                                    120 * fem, 13 * fem, 8 * fem, 13 * fem),
                                width: double.infinity,
                                height: 150 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22468-bg.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464s7F (1:430)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 28 * fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 96 * fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464-gVw.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwfdyMo7 (FEwRaoqvJ6etRS2MP5Wfdy)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group10000034676Vo (1:434)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      width: 125 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // stluciamountaincj3 (1:435)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'St. Lucia Mountain',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003465vjj (1:436)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 36 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                2.33 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11Si5 (1:438)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      6.33 * fem,
                                                      0 * fem),
                                                  width: 9.33 * fem,
                                                  height: 11.67 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-yAH.png',
                                                    width: 9.33 * fem,
                                                    height: 11.67 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // southamericaA8H (1:437)
                                                  'South America',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.8 * ffem / fem,
                                                    letterSpacing: 0.05 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group1000003466gcR (1:440)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 22 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // pTj (1:441)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 59 * fem, 0 * fem),
                                            child: Text(
                                              '\$182',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003429LBB (1:442)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starFow (1:443)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 14 * fem,
                                                  height: 14 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-BGd.png',
                                                    width: 14 * fem,
                                                    height: 14 * fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // type16Avu (1:444)
                                                  text: TextSpan(
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
                                                          0xffffcd19),
                                                    ),
                                                    children: [
                                                      const TextSpan(
                                                        text: '4.4 ',
                                                      ),
                                                      TextSpan(
                                                        text: '(41)',
                                                        style: SafeGoogleFont(
                                                          'Plus Jakarta Sans',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.6666666667 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.06 * fem,
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
              height: 24 * fem,
            ),
            Container(
              // onbudgettourxrm (1:496)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
              width: 328 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // titleh3f (1:497)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onbudgettour3tD (1:499)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 144 * fem, 0 * fem),
                          child: Text(
                            'On Budget Tour',
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444 * ffem / fem,
                              letterSpacing: 0.09 * fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Text(
                          // seeallkXj (1:498)
                          'See All',
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
                  Container(
                    // autogroupdw2kHXf (FEwSBD2GVcjpTwRbeoDW2K)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 16 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // list1iZ (1:500)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 16 * fem),
                          width: double.infinity,
                          height: 86 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle22469wcD (1:501)
                                width: 86 * fem,
                                height: 86 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22469-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdp31TaZ (FEwSKcwv9xsmPdu3tkdp31)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 5 * fem, 0 * fem, 5 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1000003484zaV (1:502)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                      width: 112 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1000003483vU9 (1:507)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 12 * fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // ledadubeachfAq (1:508)
                                                  'Ledadu Beach',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing: 0.08 * fem,
                                                    color:
                                                        const Color(0xff111111),
                                                  ),
                                                ),
                                                Text(
                                                  // days2nightsoH3 (1:509)
                                                  '3 days 2 nights',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1000003465Xiq (1:503)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 40 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                3 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11eYZ (1:505)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      7 * fem,
                                                      0 * fem),
                                                  width: 12 * fem,
                                                  height: 15 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-Dkm.png',
                                                    width: 12 * fem,
                                                    height: 15 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // australiaxJM (1:504)
                                                  'Australia',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // personJ7K (1:510)
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667 * ffem / fem,
                                          letterSpacing: 0.06 * fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '\$20',
                                            style: SafeGoogleFont(
                                              'Plus Jakarta Sans',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714 * ffem / fem,
                                              letterSpacing: 0.07 * fem,
                                              color: const Color(0xff111111),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Person',
                                            style: SafeGoogleFont(
                                              'Plus Jakarta Sans',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: const Color(0xff78828a),
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
                          // listzuF (1:511)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 0 * fem),
                          width: double.infinity,
                          height: 86 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle22469j69 (1:512)
                                width: 86 * fem,
                                height: 86 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22469-bg-vuw.png',
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Thực hiện chuyển hướng sang trang chi tiết ở đây
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Scene2()), // Thay thế DetailPage bằng tên trang chi tiết của bạn
                                  );
                                },
                                child: Container(
                                  // autogroupo7ax48R (FEwSpGnqmpWbVf5HTvo7AX)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 5 * fem, 0 * fem, 5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1000003484o61 (1:513)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28 * fem, 0 * fem),
                                        width: 127 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group10000034838PB (1:518)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // endigadabeachUC9 (1:519)
                                                    'Endigada Beach',
                                                    style: SafeGoogleFont(
                                                      'Plus Jakarta Sans',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing: 0.08 * fem,
                                                      color: const Color(
                                                          0xff111111),
                                                    ),
                                                  ),
                                                  Text(
                                                    // days4nightscZF (1:520)
                                                    '5 days 4 nights',
                                                    style: SafeGoogleFont(
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                            Container(
                                              // group1000003465MFw (1:514)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  55 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11GNu (1:516)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        7 * fem,
                                                        0 * fem),
                                                    width: 12 * fem,
                                                    height: 15 * fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/bxs-map-1-1.png',
                                                      width: 12 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // australiaz41 (1:515)
                                                    'Australia',
                                                    style: SafeGoogleFont(
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                      RichText(
                                        // personKry (1:521)
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Plus Jakarta Sans',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6666666667 * ffem / fem,
                                            letterSpacing: 0.06 * fem,
                                            color: const Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\$25',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/Person',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: const Color(0xff78828a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
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
    );
  }
}
