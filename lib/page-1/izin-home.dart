import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 486.015625;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // izinhomexx6 (8:4)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(38.3071289062 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x26174c2c),
              offset: Offset(-53.6299781799 * fem, 66.0797958374 * fem),
              blurRadius: 76.6142578125 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxmbxr1t (8iVFo53qV9Ejue4ZQQxmBx)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 42 * fem),
              width: double.infinity,
              height: 381 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17NF8 (18:7)
                    left: 0 * fem,

                    child: Align(
                      child: SizedBox(
                        width: 486 * fem,
                        height: 347 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff53a4f5),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(80 * fem),
                              bottomLeft: Radius.circular(80 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // perizinankehadiranzZL (19:9)
                    left: 21 * fem,
                    top: 79 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 212 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Perizinan Kehadiran',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.0350000381 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // diterimaFVG (19:14)
                    left: 32 * fem,
                    top: 183 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 32 * fem, 16 * fem, 0 * fem),
                      width: 84 * fem,
                      height: 85 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // VPc (19:13)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 11 * fem),
                            child: Text(
                              '5',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5175000191 * ffem / fem,
                                color: Color(0xff53a4f5),
                              ),
                            ),
                          ),
                          Text(
                            // diterimaCop (19:12)
                            'Diterima',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7250000636 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ditolak9UA (19:24)
                    left: 144 * fem,
                    top: 183 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          22 * fem, 32 * fem, 21 * fem, 0 * fem),
                      width: 84 * fem,
                      height: 85 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Qut (19:26)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            child: Text(
                              '5',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5175000191 * ffem / fem,
                                color: Color(0xffe74c3c),
                              ),
                            ),
                          ),
                          Text(
                            // ditolakYWJ (19:27)
                            'Ditolak',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7250000636 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // diajukan4Ue (19:28)
                    left: 257 * fem,
                    top: 183 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 32 * fem, 15 * fem, 0 * fem),
                      width: 84 * fem,
                      height: 85 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // X7L (19:30)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            child: Text(
                              '5',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.5175000191 * ffem / fem,
                                color: Color(0xff1abc9c),
                              ),
                            ),
                          ),
                          Text(
                            // diajukanEnS (19:31)
                            'Diajukan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7250000636 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // addPQS (19:32)
                    left: 370 * fem,
                    top: 183 * fem,
                    child: Container(
                      width: 84 * fem,
                      height: 85 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // izinUwg (19:35)
                            left: 32 * fem,
                            top: 64 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 20 * fem,
                                height: 21 * fem,
                                child: Text(
                                  'Izin',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7250000636 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // antdesignfileaddoutlinedBr6 (19:41)
                            left: 19 * fem,
                            top: 20 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 46 * fem,
                                height: 46 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/ant-design-file-add-outlined.png',
                                    width: 46 * fem,
                                    height: 46 * fem,
                                  ),
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
            Positioned(
              left: 20,
              top: 20,
              child: Container(
                // riwayatizin5Rg (18:8)
                width: double.infinity,
                child: Text(
                  'Riwayat izin',
                  textAlign: TextAlign.left,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.0350000381 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupnpsycRc (8iVGPdtaFaZ38yMTXDnPsY)
              padding: EdgeInsets.fromLTRB(
                  20 * fem, 35 * fem, 20.02 * fem, 17.07 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // riwayatizinsakitvx6 (19:42)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprcvqs6e (8iVGgo4ei7HfN25fhJrcVQ)
                            margin: EdgeInsets.fromLTRB(
                                17 * fem, 0 * fem, 8 * fem, 15 * fem),
                            width: double.infinity,
                            height: 71 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // twemojifacewiththermometermxi (19:83)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 30 * fem, 9 * fem),
                                  width: 53 * fem,
                                  height: 53 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/twemoji-face-with-thermometer-mbU.png',
                                    width: 53 * fem,
                                    height: 53 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupwx6afYJ (8iVGqYK5WHtLfNLRdSWX6a)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // daffaakhdanfadhillahoPc (19:47)
                                        'DAFFA AKHDAN FADHILLAH',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.0368332863 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // sakituSe (19:46)
                                        'Sakit',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // mei2022ddY (19:48)
                                        '16:00, 13 Mei 2022',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // statusZGJ (19:96)
                                  width: 60 * fem,
                                  height: 21 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle19tpN (19:94)
                                        left: 0 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60 * fem,
                                            height: 17 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: Color(0xff1abc9c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // diajukanCaA (19:95)
                                        left: 8 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'Diajukan',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    2.0736665726 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
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
                          Container(
                            // group33345Jt6 (19:43)
                            width: 446 * fem,
                            height: 1.04 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345.png',
                              width: 446 * fem,
                              height: 1.04 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 33.96 * fem,
                  ),
                  TextButton(
                    // riwayatizinRxi (19:97)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6zbg9ti (8iVHRmq38tjuX3r2456ZBg)
                            margin: EdgeInsets.fromLTRB(
                                17 * fem, 0 * fem, 8 * fem, 15 * fem),
                            width: double.infinity,
                            height: 71 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // twemojifamilymanwomanboyHV8 (19:117)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 30 * fem, 9 * fem),
                                  width: 53 * fem,
                                  height: 53 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/twemoji-family-man-woman-boy-Gi2.png',
                                    width: 53 * fem,
                                    height: 53 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroup5glzmQJ (8iVHaGat5hVY3AGJDa5GLz)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // daffaakhdanfadhillah6hU (19:112)
                                        'DAFFA AKHDAN FADHILLAH',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.0368332863 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // izinE2z (19:111)
                                        'Izin',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // mei2022xjg (19:113)
                                        '10:00, 10 Mei 2022',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // statusJoY (19:114)
                                  width: 60 * fem,
                                  height: 21 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle19FTt (19:115)
                                        left: 0 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60 * fem,
                                            height: 17 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: Color(0xff1abc9c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // diajukanZzN (19:116)
                                        left: 8 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'Diajukan',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    2.0736665726 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
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
                          Container(
                            // group33345Gtn (19:98)
                            width: 446 * fem,
                            height: 1.04 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-D4r.png',
                              width: 446 * fem,
                              height: 1.04 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 33.96 * fem,
                  ),
                  TextButton(
                    // riwayatizinsakitdisetujuioNv (19:170)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroups8nwk3G (8iVJ7LXSvryAM9rVZXS8nW)
                            margin: EdgeInsets.fromLTRB(
                                17 * fem, 0 * fem, 8 * fem, 15 * fem),
                            width: double.infinity,
                            height: 71 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // twemojifacewiththermometer43x (19:173)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 30 * fem, 9 * fem),
                                  width: 53 * fem,
                                  height: 53 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/twemoji-face-with-thermometer.png',
                                    width: 53 * fem,
                                    height: 53 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupw3uuYjp (8iVJFFTvtTR1iNezGDW3uU)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // daffaakhdanfadhillah5jk (19:185)
                                        'DAFFA AKHDAN FADHILLAH',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.0368332863 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // sakitove (19:184)
                                        'Sakit',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // mei2022k5C (19:186)
                                        '16:00, 13 Mei 2022',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // statusgUe (19:187)
                                  width: 60 * fem,
                                  height: 21 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle19Rx2 (19:188)
                                        left: 0 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60 * fem,
                                            height: 17 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: Color(0xff53a4f5),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // diterima8bY (19:189)
                                        left: 8 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'Diterima',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    2.0736665726 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
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
                          Container(
                            // group33345dHQ (19:171)
                            width: 446 * fem,
                            height: 1.04 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-kaS.png',
                              width: 446 * fem,
                              height: 1.04 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 33.96 * fem,
                  ),
                  TextButton(
                    // riwayatizinjrE (19:190)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupi6mggFg (8iVJpEWyGB3LfrzBqgi6mG)
                            margin: EdgeInsets.fromLTRB(
                                17 * fem, 0 * fem, 8 * fem, 15 * fem),
                            width: double.infinity,
                            height: 71 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // twemojifamilymanwomanboyobC (19:193)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 30 * fem, 9 * fem),
                                  width: 53 * fem,
                                  height: 53 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/twemoji-family-man-woman-boy.png',
                                    width: 53 * fem,
                                    height: 53 * fem,
                                  ),
                                ),
                                Container(
                                  // autogrouptpbuJ2A (8iVJxK7qngiZDugLPTtpBU)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // daffaakhdanfadhillahRca (19:216)
                                        'DAFFA AKHDAN FADHILLAH',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.0368332863 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // izinwav (19:215)
                                        'Izin',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4 * fem,
                                      ),
                                      Text(
                                        // mei2022gYW (19:217)
                                        '10:00, 10 Mei 2022',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7280554771 * ffem / fem,
                                          color: Color(0xff53a4f5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // status2MU (19:218)
                                  width: 60 * fem,
                                  height: 21 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle19a86 (19:219)
                                        left: 0 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60 * fem,
                                            height: 17 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: Color(0xffe74c3c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ditolakHHQ (19:220)
                                        left: 13 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 34 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'Ditolak',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    2.0736665726 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
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
                          Container(
                            // group33345PbL (19:191)
                            width: 446 * fem,
                            height: 1.04 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33345-CAJ.png',
                              width: 446 * fem,
                              height: 1.04 * fem,
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
              // group38Kjt (8:16)
              padding: EdgeInsets.fromLTRB(
                  101.89 * fem, 28.89 * fem, 105.8 * fem, 28.89 * fem),
              width: double.infinity,
              height: 124.42 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.3683328629 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0 * fem, -1.2960416079 * fem),
                    blurRadius: 7.7762489319 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // firruserin2 (8:19)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 35.53 * fem),
                    width: 23.33 * fem,
                    height: 31.11 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fi-rr-user.png',
                      width: 23.33 * fem,
                      height: 31.11 * fem,
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
