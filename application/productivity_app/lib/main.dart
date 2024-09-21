import 'package:flutter/material.dart';
import 'package:productivity_app/pages/landing.dart';
import 'package:productivity_app/pages/productivity_app.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/": (context) => const Landing(),
      "/productivity_app": (context) => const ProductivityApp(),
    },
  ));
}