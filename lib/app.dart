import 'package:flutter/material.dart';
import 'package:flutter_tourism_app/style.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(title: AppBarTextStyle)
        ),
        textTheme: TextTheme(
          title: TitleTextStyle,
          body1: Body1TextStyle
        )
      ),
    );
  }
}