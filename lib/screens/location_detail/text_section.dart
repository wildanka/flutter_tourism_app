import 'package:flutter/material.dart';

class TextSection extends StatelessWidget{
  final Color _color;

  // named parameter constructor
  // TextSection(Color color){
  //   this._color = color;
  // }

  //positional parameter constructor
  TextSection(this._color);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: _color),
      child: Text('1'),
    );
  }

}