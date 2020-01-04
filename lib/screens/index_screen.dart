import 'package:flutter/material.dart';
import '../constants.dart';

class IndexScreen extends StatefulWidget {
  static const String id = 'index_screen';

  @override
  _IndexScreenState createState() => _IndexScreenState();
}

class _IndexScreenState extends State<IndexScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColour,
      body: SafeArea(
        child: Center(
          child: Text(
            'Index Screen',
            style: TextStyle(
              color: kAccentColour,
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
