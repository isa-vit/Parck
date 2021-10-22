import 'package:flutter/material.dart';
import 'package:parck/Screens/authentication/log_in_screen.dart';
import 'package:parck/Screens/authentication/sign_up_screen.dart';
import 'package:parck/Screens/splashScreen/getting_started_screen.dart';
import 'package:parck/Screens/splashScreen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PARCK',
      routes: {
        // this would be the default route when the app
        // would be opened
        '/': (context) => SplashScreen(),
        '/gettingStartedScreen': (context) => GettingStartedScreen(),
        '/logInScreen': (context) => LoginScreen(),
        '/SignUpScreen': (context) => SignUpScreen(),
      },
    );
  }
}

