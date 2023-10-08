
import 'package:flutter/material.dart';
// import 'package:flutter_plugin_android_lifecycle/flutter_plugin_android_lifecycle.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'screens/base_screen.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RCC SMART APP',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(color: Color.fromARGB(255, 101,101,101)),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home: BaseScreen(),
    );
  }
}
