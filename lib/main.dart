import 'package:flutter/material.dart';
import 'screens/board_index_screen.dart';
import 'screens/index_screen.dart';
import 'screens/login_screen.dart';
import 'screens/splash_screen.dart';
import 'constants.dart';

void main() => runApp(SMFMobile());

class SMFMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: kPrimaryColour,
      ),
      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: (context) => SplashScreen(),
        BoardIndexScreen.id: (context) => BoardIndexScreen(),
        IndexScreen.id: (context) => IndexScreen(),
        LoginScreen.id: (context) => LoginScreen(),
      },
    );
  }
}
