import 'package:flutter/material.dart';
import '../constants.dart';
import '../components/category_header.dart';
import '../components/category_info.dart';
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
              CategoryHeader(category: 'Simple Machines'),
              CategoryInfo(
                  status:
                      'https://static.simplemachinesweb.com/smf/default/images/on.png',
                  title: 'News and Updates',
                  subTitle:
                      'Look here to find general news concerning Simple Machines.'),
              CategoryInfo(
                  status:
                      'https://static.simplemachinesweb.com/smf/default/images/off.png',
                  title: 'Organizational News and Updates',
                  subTitle:
                      'News and updates related specifically to the SMF org/corp.'),
              CategoryHeader(category: 'Charter Members Only'),
              CategoryHeader(category: 'SMF Community Helpers'),
              CategoryInfo(
                  status:
                      'https://static.simplemachinesweb.com/smf/default/images/off.png',
                  title: 'Support Helpers',
                  subTitle:
                      'Use this board to discuss support topics.'),
              CategoryInfo(
                  status:
                      'https://static.simplemachinesweb.com/smf/default/images/off.png',
                  title: 'SMF Documentation Help',
                  subTitle:
                      'For discussion of writing and translating SMF documentation.'),
            ],
          ),
        ),
      ),
    );
  }
}
