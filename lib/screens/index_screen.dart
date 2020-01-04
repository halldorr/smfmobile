import 'package:flutter/material.dart';
import '../constants.dart';
import '../components/header.dart';

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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Header(),
              Text('New line here'),
            ],
          ),
        ),
      ),
    );
  }
}
