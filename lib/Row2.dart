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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Icon(Icons.timer),
                      Text(
                        '30 MIN POLICY',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Icon(Icons.phone_android_outlined),
                      Text('TRACEABILITY',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Icon(Icons.timer),
                      Text('LOCAL SOURCING',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold))
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
