import 'package:cruv_order_details/widgets/spacing.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderDetailsScreen extends StatelessWidget {
  const OrderDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // title part
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  // back button
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_back_ios_new_rounded,
                          size: 12.5,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 64,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'THE RAJPUT ROOM',
                        style: GoogleFonts.jetBrainsMono(
                          fontSize: 12,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                          fontWeight: FontWeight.w400,
                          letterSpacing: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Opacity(
                        opacity: 0.5,
                        child: Text(
                          'Rambagh Palace',
                          style: GoogleFonts.jetBrainsMono(
                            fontSize: 10,
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            const SizedBox(
              height: 35,
            ),

            // number of items
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(66, 0, 255, 1),
                    ),
                    child: Center(
                      child: Text('03',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.roboto(
                            fontSize: 30,
                            color: const Color.fromRGBO(255, 255, 255, 1),
                          )),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '03 items',
                        style: GoogleFonts.roboto(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Change',
                        style: GoogleFonts.roboto(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.7),
                          decoration: TextDecoration.underline,
                          decorationStyle: TextDecorationStyle.dashed,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Text(
                    '₹375',
                    style: GoogleFonts.roboto(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(0, 0, 0, 1)),
                  )
                ],
              ),
            ),

            // spacing and horizontal line
            const Spacing(),

            // Delivery Fee part
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'DELIVERY FEE',
                        style: GoogleFonts.jetBrainsMono(
                          fontSize: 12,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                          fontWeight: FontWeight.w400,
                          letterSpacing: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 200,
                        child: Text(
                          'Rambagh Palace, H-1B, Azkaban Facility for Muggles, 304098',
                          style: GoogleFonts.roboto(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Change',
                        style: GoogleFonts.roboto(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.7),
                          decoration: TextDecoration.underline,
                          decorationStyle: TextDecorationStyle.dashed,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Text(
                    '₹30',
                    style: GoogleFonts.roboto(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(0, 0, 0, 1)),
                  )
                ],
              ),
            ),

            // spacing and horizontal line
            const Spacing(),

            // Taxes and charges part
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'TAXES AND CHARGES',
                        style: GoogleFonts.jetBrainsMono(
                          fontSize: 12,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                          fontWeight: FontWeight.w400,
                          letterSpacing: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 200,
                        child: Text(
                          'Some info about taxes and service charges for transparency',
                          maxLines: 2,
                          style: GoogleFonts.roboto(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Text(
                    '₹30',
                    style: GoogleFonts.roboto(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(0, 0, 0, 1)),
                  )
                ],
              ),
            ),

            // spacing and horizontal line
            const Spacing(),

            // To pay part
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Text(
                    'TO PAY',
                    style: GoogleFonts.jetBrainsMono(
                      fontSize: 12,
                      color: const Color.fromRGBO(0, 0, 0, 1),
                      fontWeight: FontWeight.w400,
                      letterSpacing: 2,
                    ),
                  ),
                  const Spacer(),
                  Text(
                    '₹435',
                    style: GoogleFonts.roboto(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromRGBO(0, 0, 0, 1)),
                  )
                ],
              ),
            ),

            // spacing and horizontal line
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Divider(
                thickness: 1,
              ),
            ),

            // map and pay button
            InkWell(
              onTap: () {},
              child: Stack(
                children: [
                  ShaderMask(
                    blendMode: BlendMode.dstOut,
                    shaderCallback: (Rect bounds) {
                      return const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.white,
                          Colors.transparent,
                        ],
                        stops: [0.0, 1],
                      ).createShader(bounds);
                    },
                    child: Image.asset(
                      'assets/images/maps.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                      height: 295,
                    ),
                  ),
                  Positioned(
                    top: 94,
                    left: 89,
                    child: Column(
                      children: [
                        Text(
                          'ESTIMATED DELIVERY TIME',
                          style: GoogleFonts.jetBrainsMono(
                            fontSize: 10,
                            fontWeight: FontWeight.w200,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            letterSpacing: 2,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          '25 Mins',
                          style: GoogleFonts.roboto(
                              fontSize: 20,
                              fontWeight: FontWeight.w200,
                              color: const Color.fromRGBO(0, 0, 0, 1)),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 96,
                    bottom: 27,
                    child: Container(
                      width: 170,
                      height: 33,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromRGBO(0, 87, 255, 1),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'PROCEED TO PAY',
                              style: GoogleFonts.jetBrainsMono(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                                letterSpacing: 2,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                              Icons.arrow_circle_right_rounded,
                              color: Colors.white,
                            )
                          ]),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
