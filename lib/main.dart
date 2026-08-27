import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

MaterialApp MyApp() {
  return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const MyHomePage(title: 'Flutter Demo Home Page'),
  );
}
