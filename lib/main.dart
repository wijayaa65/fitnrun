import 'package:fitnrun/login.dart';
import 'package:fitnrun/pageone.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'fitnrun',
        home: Pageone());
  }
}
