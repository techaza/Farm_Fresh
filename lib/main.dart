import 'package:flutter/material.dart';
import 'package:flutter_application_1/Row2.dart';
import 'package:flutter_application_1/row1.dart';
import 'carousall.dart';
import 'Row3.dart';
import 'grid.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Farm_fresh()));
}

class Farm_fresh extends StatelessWidget {
  const Farm_fresh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            backgroundColor: Colors.green,
            title: Text('FARMERS FRESH ZONE'),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.location_on_outlined),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Kochi'),
                ),
              )
            ],
            bottom: AppBar(
              backgroundColor: Colors.green,
              title: Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(
                    child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search_rounded),
                    hintText: 'Search for vegetables and fruits',
                  ),
                )),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            SizedBox(
              height: 15,
            ),
            Row1(),
            Caro(),
            Row2(),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15, bottom: 15),
              child: Text(
                'Shop By Category',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Grid()
          ]))
        ],
      ),
    );
  }
}
