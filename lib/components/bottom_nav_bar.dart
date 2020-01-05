import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {

  final int selectedIndex;

  BottomNavBar({this.selectedIndex});

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  
  final _pageOptions = [
    /*SendInformationScreen.id,
    ContactsScreen.id,
    AppointmentsScreen.id,
    NotificationsScreen.id,
    MoreScreen.id,*/
  ];

  void _onItemTapped(int index) {
    Navigator.pushNamed(context, _pageOptions[index]);
  }

  Widget build(context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: widget.selectedIndex,
      onTap: _onItemTapped,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.message),
          title: Text('Messages'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.people),
          title: Text('Members'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          title: Text('Profile'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more_horiz),
          title: Text('More'),
        ),
      ],
    );
  }
}