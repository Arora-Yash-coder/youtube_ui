import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      title: 'Youtube UI Demo',
      theme: ThemeData(
          brightness: Brightness.dark,
          bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            selectedItemColor: Colors.white,
          )),
      home: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}
