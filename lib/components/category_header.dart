import 'package:flutter/material.dart';

class CategoryHeader extends StatelessWidget {
  final String category;

  CategoryHeader({this.category});

  Widget build(context) {
    return Container(
      width: double.infinity,
      child: Card(
        color: Color(0xFF788A9E),
        child: Row(
          children: <Widget>[
            Text(
              category,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
