import 'package:flutter/material.dart';
import '../constants.dart';

class CategoryInfo extends StatelessWidget {
  final String status;
  final String title;
  final String subTitle;

  CategoryInfo({this.status, this.title, this.subTitle});

  Widget build(context) {
    return Row(
      children: <Widget>[
        Image.network(
          status,
          width: 25.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              title,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: kAccentColour,
              ),
            ),
            Text(
              subTitle,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
