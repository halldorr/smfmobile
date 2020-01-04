import 'package:flutter/material.dart';
import '../constants.dart';

class BoardIndexScreen extends StatefulWidget {
  static const String id = 'board_index_screen';

  @override
  _BoardIndexScreenState createState() => _BoardIndexScreenState();
}

class _BoardIndexScreenState extends State<BoardIndexScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColour,
      body: Center(
        child: Text(
          'Board Index Screen',
          style: TextStyle(
            color: kAccentColour,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}