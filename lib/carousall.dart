import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:carousel_slider/utils.dart';

class Caro extends StatelessWidget {
  const Caro({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        options: CarouselOptions(
          height: 200,
          viewportFraction: 1.2,
          enlargeCenterPage: true,
          autoPlay: true,
          autoPlayCurve: Curves.decelerate,
          pauseAutoPlayInFiniteScroll: true,
          autoPlayAnimationDuration: Duration(milliseconds: 1000),
          scrollDirection: Axis.horizontal,
        ),
        items: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://imgs.search.brave.com/079PbmONJihOJCjbSpRCSXFRMIXUpnW-TkGO6hCQa8E/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5x/TWt2X21KYmQ2aU1v/ZGctOF9ORTBnSGFF/byZwaWQ9QXBp'),
                    fit: BoxFit.cover)),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://imgs.search.brave.com/lWPrAd9wG0yWl0QSbEOAyoEm_mEQFadB7oaizzR-eGw/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5n/VlNJM1RVTzdzUTVW/UWRJWEhweWt3SGFF/OCZwaWQ9QXBp'),
                    fit: BoxFit.cover)),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://imgs.search.brave.com/z8TtvzFHQKrXlPjdw1EYqO-wLln1J938s5Zerot3TVE/rs:fit:734:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/bFNFVXFGdVI3bVVk/bjlsZnh3TWpnSGFF/eSZwaWQ9QXBp'),
                    fit: BoxFit.cover)),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://imgs.search.brave.com/23RXZ_hV4cW8xgAcNol2dFSUVbRt0E7I86BhDCAltr0/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5K/UUxzem1jWWJyQ2Nr/ZzdjcEdYZ0NBSGFF/OCZwaWQ9QXBp'),
                    fit: BoxFit.cover)),
          ),
        ]);
  }
}
