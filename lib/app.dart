import 'package:flutter/material.dart';
import 'package:flutter_tourism_app/main.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail()
    );
  }
}