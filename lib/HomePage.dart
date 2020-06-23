import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pocketbook_for_protesters/GradientAppBar.dart';
import 'package:pocketbook_for_protesters/HomePageBody.dart';
import 'package:pocketbook_for_protesters/HomePageLogo.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // Thank you, https://stackoverflow.com/questions/43877288/how-to-hide-android-statusbar-in-flutter
    SystemChrome.setEnabledSystemUIOverlays([]);

    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("Protest Pal"),
          new HomePageLogo(),
          new HomePageBody(),
        ],
      ),
    );
  }
}