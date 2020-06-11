import 'package:flutter/material.dart';
import 'package:pocketbook_for_protesters/DetailPage.dart';
import 'Data.dart';

class PlanetRow extends StatelessWidget {
  final Planet planet;

  PlanetRow(this.planet);

  @override
  Widget build(BuildContext context) {
    final planetThumbnail = new Container(
      margin: new EdgeInsets.symmetric(
        vertical: 16.0,
      ),
      alignment: FractionalOffset.centerRight,
      // Thank you, https://flutter.dev/docs/cookbook/images/network-image
      child: new Image.network(planet.picture),
      height: 92.0,
      width: 92.0,
    );

    final planetCard = new Container(
//      height: 156.0,
      margin: new EdgeInsets.only(left:0.0),
      decoration: new BoxDecoration(
//        color: Colors.white,
        color: planet.color,
        shape: BoxShape.rectangle,
        border: Border.all(),
        borderRadius: new BorderRadius.circular(0.0),
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: Colors.brown,
            blurRadius: 10.0,
            offset: new Offset(0.0, 10.0),
          ),
        ],
      ),
    );

    final planetDesc = new Container(
      height: 80.0,
      margin: new EdgeInsets.symmetric(horizontal:32.0, vertical: 24.0),
      child: new Hero(
        tag: "planet-hero-${planet.id}",
        child: Text(
            planet.name,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white,
                fontSize: 23.0,
                fontFamily: 'Poppins'
            ),
        ),
//        child: new Image.network(planet.picture, width: 92.0, height: 92.0,),
//        Text(
//          planet.name,
//          style: TextStyle(color: Colors.white, fontSize: 48.0),
//        ),
      ),
    );

    return new GestureDetector(
      onTap: () => Navigator.of(context).push(new PageRouteBuilder(
          pageBuilder: (_, __, ___) => new DetailPage(planet),
      )),
      child: Container(
      margin: const EdgeInsets.symmetric(
        vertical: 0.0,
        horizontal: 0.0,
      ),

      child: new Stack(
        children: <Widget>[
          // Card goes behind the thumbnail, so put the card first
          planetCard,
//          planetThumbnail,
          planetDesc,
        ],
      )

      // We have symmetric margins, so we use .symmetric()
      /* margin: const EdgeInsets.only(
        top: 16.0,
        bottom: 16.0,
        left: 24.0,
        right: 24.0,
      ) */
      )
    );
  }
}

