import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Location Detail')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/kiyomizu-dera.jpg"),
            TextSection("Title", "Description"),
            TextSection("Title 2", "Blalalbalbla labla lablsbad sadasd adadwecew 2 d dq3d23d23e34"),
          ],
        ));
  }
}
