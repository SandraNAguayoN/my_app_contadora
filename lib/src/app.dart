import 'package:flutter/material.dart';
import 'package:my_app_contadora/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: HomePage(),
      ),
    );
  }
}

