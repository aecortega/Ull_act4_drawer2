import 'package:cisnerosdrawer2/movies.dart';
import 'package:cisnerosdrawer2/profile.dart';
import 'package:cisnerosdrawer2/spaceAround.dart';
import 'package:cisnerosdrawer2/spaceBetween.dart';
import 'package:cisnerosdrawer2/stretch.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String spaceArounds = SpaceAround.routeName;
  static const String spaceBetweens = SpaceBetween.routeName;
  static const String stretchs = Stretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        spaceArounds: (context) => SpaceAround(),
        spaceBetweens: (context) => SpaceBetween(),
        stretchs: (context) => Stretch(),
      },
      home: Home(),
    );
  }
}
