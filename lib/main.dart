import 'package:flutter/material.dart';
import 'package:rccmafishi/tesla_app/screens/base_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
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
