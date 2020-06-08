import 'package:flutter/material.dart';
import 'package:pocketbook_for_protesters/DataRow.dart';
import 'package:pocketbook_for_protesters/Data.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Expanded(
        child: new Container(
//            color: new Color(0xFF736AB7),
            color: Colors.white,
            child: new CustomScrollView(
                scrollDirection: Axis.vertical,
                slivers: <Widget>[
                  new SliverPadding(
                      padding: const EdgeInsets.only(top: 0.0),
                      sliver: new SliverFixedExtentList(
                        itemExtent: 96.0,
                        delegate: new SliverChildBuilderDelegate(
                              (context, index) => new PlanetRow(planets[index]),
                          childCount: planets.length,
                        ),
                      )
                  )
                ]
            )
        )
    );
  }
}