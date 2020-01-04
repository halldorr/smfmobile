import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  final searchController = TextEditingController();

  Widget build(context) {
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.network(
              'https://avatars.simplemachinesweb.com/smf/avatar_17.png'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Hello Jeff Lewis',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'January 04, 2020, 03:33:33PM',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
