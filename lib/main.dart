// Pocketbook for Protesters
// main.dart
//
// https://sergiandreplace.com/planets-flutter-from-design-to-app/

import 'package:flutter/material.dart';
import 'package:pocketbook_for_protesters/HomePage.dart';

void main() {
//  Routes.initRoutes();
  runApp(new MaterialApp(
    title: "Planets",
    home: new HomePage(),
//    routes: <String, WidgetBuilder>{
//      '/detail': (_) => new DetailPage(),
//    },
  ));
}