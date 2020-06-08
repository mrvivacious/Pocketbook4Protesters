import 'package:flutter/material.dart';

class HomePageLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    final String logoSrc = "https://raw.githubusercontent.com/sergiandreplace/planets-flutter/master/assets/img/mars.png";
    final String ourLogo = "Assets/Images/p4p_logo_black.jpg";

    // Thank you, https://stackoverflow.com/questions/44275404/paint-a-circular-image-with-border
    return new Container(
//      width: 100.0,
      height: 240.0,
      decoration: new BoxDecoration(
//        color: const Color(0xFF1A3857),
        color: const Color(0xFF000000),
        image: new DecorationImage(
          image: new AssetImage(ourLogo),
//          fit: BoxFit.cover,
        ),
      ),
    );


//    return new Container(
//      height: 240.0,
//      color: Colors.black,
//      margin: new EdgeInsets.symmetric(horizontal:60.0, vertical: 0.0),
//      child: new Image.asset(ourLogo),
//    );
  }
}