import 'package:flutter/material.dart';
import 'package:project_07610422/pages/event/page_event.dart';
import 'package:project_07610422/pages/home/home_page.dart';
import 'package:project_07610422/pages/search/place_search.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Travel Thailand',

      routes: {
        HomePage.routeName : (context) => const HomePage(),
        PlaceSearchPage.routeName: (context) => const PlaceSearchPage(),
        EventPage.routeName: (context) => const EventPage(),
      },
      initialRoute: HomePage.routeName,
    );
  }
}