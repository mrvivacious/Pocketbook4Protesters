import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pocketbook_for_protesters/DataSummary.dart';
import 'package:pocketbook_for_protesters/Data.dart';
import 'package:pocketbook_for_protesters/Separator.dart';

class DetailPage extends StatelessWidget {
  final Data planet;

  DetailPage(this.planet);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);

    Container _getBackground() {
      return new Container(
//        child: new Image.network(planet.picture,
        child: Image.asset(
          planet.image,
          fit: BoxFit.cover,
          height: 240.0,
        ),
        constraints: new BoxConstraints.expand(height: 270.0),
      );
    }

    Container _getGradient() {
      return new Container(
        margin: new EdgeInsets.only(top: 160.0),
        height: 110.0,
        decoration: new BoxDecoration(
          gradient: new LinearGradient(
            colors: <Color>[
              new Color(0x00736AB7),

//              new Color(0xFF736AB7)
              planet.color
            ],
            stops: [0.0, 0.9],
            begin: const FractionalOffset(0.0, 0.0),
            end: const FractionalOffset(0.0, 1.0),
          ),
        ),
      );
    }

    Container _getContent() {
//      final _overviewTitle = "Overview".toUpperCase();
      return new Container(
        child: new ListView(
          padding: new EdgeInsets.fromLTRB(0.0, 72.0, 0.0, 32.0),
          children: <Widget>[
            new PlanetSummary(planet,
              horizontal: false,
            ),
            new Container(
              padding: new EdgeInsets.symmetric(horizontal: 32.0),
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
//                  new Text(
//                    _overviewTitle,
//                    ),
//                  new Separator(),
                  new Text(
                      planet.description,
                      style: new TextStyle(color: Colors.white, fontSize: 16.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Container _getToolbar(BuildContext context) {
      return new Container(
        margin: new EdgeInsets.only(
            top: MediaQuery
                .of(context)
                .padding
                .top),
        child: new BackButton(color: Colors.white),
      );
    }

    return new Scaffold(
//      appBar: new AppBar(
//        title: new Text (planet.name),
//      ),
      body: new Container(
//        color: const Color(0xFF736AB7),
        color: planet.color,
        constraints: new BoxConstraints.expand(),
        child: new Stack(
          children: <Widget>[
            _getBackground(),
            _getGradient(),
            _getContent(),
            _getToolbar(context),
          ],
        )
      ),
    );
  }
}