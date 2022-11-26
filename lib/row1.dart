import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  const Row1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 30,
          width: 80,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
              ),
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromARGB(255, 192, 234, 204)),
          child: Center(
            child: Text(
              'Vegetables',
              style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          height: 30,
          width: 80,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
              ),
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromARGB(255, 192, 234, 204)),
          child: Center(
            child: Text(
              'Fruits',
              style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          height: 30,
          width: 80,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
              ),
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromARGB(255, 192, 234, 204)),
          child: Center(
            child: Text(
              'Exotic',
              style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          height: 30,
          width: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.green,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            color: Color.fromARGB(255, 192, 234, 204),
          ),
          child: Center(
            child: Text(
              'Vegetables',
              style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
