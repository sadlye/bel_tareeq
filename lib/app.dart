import 'package:flutter/material.dart';

import 'core/screens/destination_page/destination_page_screen.dart';
import 'core/screens/home_page/home_page_screen.dart';
import 'core/screens/login_page/login_page_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'destination_page',
      routes: {
        'destination_page': (context) => DestinationPageScreen(),
        'login_page': (context) => LoginPageScreen(),
        'home_page': (context) => HomePageScreen(),
      },
    );
  }
}
