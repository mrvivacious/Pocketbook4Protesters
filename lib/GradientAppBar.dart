import 'package:flutter/material.dart';

class GradientAppBar extends StatelessWidget {
  final String title;
  final double barHeight = 66.0;

  GradientAppBar(this.title);

  @override
  Widget build(BuildContext context) {
    // To push the custom appbar below the status bar
    final double statusBarHeight = MediaQuery
        .of(context)
        .padding
        .top;

    return new Container(
      padding: new EdgeInsets.only(top: statusBarHeight),
      height: statusBarHeight + barHeight,

      decoration: new BoxDecoration(
        color: Colors.white,
//        gradient: new LinearGradient(
//          // Colors to use in the gradient (two shades of blue)
//          colors: [
//            const Color(0xFF3366FF),
//            const Color(0XFF00FFCC),
//          ],
//
//          // (X, Y) coordinates
//          begin: const FractionalOffset(0.0, 0.0),
//          end: const FractionalOffset(1.0, 0.2),
//          stops: [0.0, 1.0],
//
//          // What to do if the stops do not fill the whole area
//          tileMode: TileMode.clamp,
//        ),
      ),

      child: new Center(
        child: new Text(
          title,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 24.0,
            fontFamily: 'Poppins',
          )
        ),
      ),
    );
  }
}