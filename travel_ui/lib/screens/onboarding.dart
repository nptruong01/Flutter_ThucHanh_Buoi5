// ignore_for_file: unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_ui/screens/home.dart';
import 'package:travel_ui/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // onboardingvxH (1:344)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // subtractAVF (1:345)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
              width: 375 * fem,
              height: 490 * fem,
              child: Image.asset(
                'assets/screens/images/subtract1.jpg',

                width: 375 * fem,
                height: 490 * fem,
              ),
            ),
            Container(
              // contentr7B (1:352)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1000003277aYy (1:354)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 2 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // weareheretomakeyourholidayeasi (1:355)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 323 * fem,
                            ),
                            child: Text(
                              'We are here to make your holiday easier',
                              textAlign: TextAlign.center,
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
                        ),
                        Center(
                          // loremipsumissimplydummytextoft (1:356)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 306 * fem,
                            ),
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // actionPHT (1:357)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Scene1()), // Replace HomeScreen() with your actual Home Screen widget
                            );
                          },
                          child: Container(
                            // labeljcD (I1:359;23:223)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: double.infinity,
                            height: 58 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff7c73c3),
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Get Started',
                                style: SafeGoogleFont(
                                  'Plus Jakarta Sans',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: 0.09 * fem,
                                  color: const Color(0xfffefefe),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // donthaveanaccountregisterPRs (1:358)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 0 * fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Plus Jakarta Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.08 * fem,
                                  color: const Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Don’t have an account? ',
                                    style: SafeGoogleFont(
                                      'Plus Jakarta Sans',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.08 * fem,
                                      color: const Color(0xff111111),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Register',
                                    style: SafeGoogleFont(
                                      'Plus Jakarta Sans',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.08 * fem,
                                      color: const Color(0xff009b8d),
                                    ),
                                  ),
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
            ),
          ],
        ),
      ),
    );
  }
}
