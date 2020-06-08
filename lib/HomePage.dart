import 'package:flutter/material.dart';
import 'package:pocketbook_for_protesters/GradientAppBar.dart';
import 'package:pocketbook_for_protesters/HomePageBody.dart';
import 'package:pocketbook_for_protesters/HomePageLogo.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("Pocketbook For Protesters"),
          new HomePageLogo(),
          new HomePageBody(),
        ],
      ),
    );
  }
}