import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Row2 extends StatelessWidget {
  const Row2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        height: 50,
        decoration:
            BoxDecoration(border: Border.all(width: 1, color: Colors.grey)),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    'assets/images/alarm.png',
                    width: 25,
                  ),
                  Text(
                    '30 MIN POLICY',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    'assets/images/smartphone.png',
                    width: 25,
                  ),
                  Text('TRACEABILITY',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    'assets/images/farmer.png',
                    width: 25,
                  ),
                  Text('LOCAL SOURCING',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
