import 'package:flutter/material.dart';
import 'package:flutter_app_widget_test/View/screen1_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1UI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
