import 'package:flutter/material.dart';
import '../constants.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final domainController = TextEditingController();
  final userController = TextEditingController();
  final passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColour,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'SMF Mobile',
                  style: TextStyle(
                    color: kAccentColour,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      bottom: 8.0,
                      top: 8.0,
                    ),
                    child: Text(
                      'Username:',
                      style: TextStyle(
                        color: kAccentColour,
                      ),
                    ),
                  ),
                ),
                TextFormField(
                  controller: userController,
                  style: TextStyle(color: kPrimaryColour),
                  decoration: InputDecoration(
                    hintText: 'Enter Your Username',
                    hintStyle: TextStyle(color: kPrimaryColour),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      bottom: 8.0,
                      top: 8.0,
                    ),
                    child: Text(
                      'Password:',
                      style: TextStyle(
                        color: kAccentColour,
                      ),
                    ),
                  ),
                ),
                TextFormField(
                  controller: passController,
                  obscureText: true,
                  style: TextStyle(color: kPrimaryColour),
                  decoration: InputDecoration(
                    hintText: 'Enter Your Password',
                    hintStyle: TextStyle(color: kPrimaryColour),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Container(
                  width: double.infinity,
                  child: RaisedButton(
                    color: Colors.white,
                    onPressed: () {
                      //submitLogin();
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: kPrimaryColour,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
