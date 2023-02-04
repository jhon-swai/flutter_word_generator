import 'package:flutter/material.dart';
import 'random_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Word App',
        theme: ThemeData(primarySwatch: Colors.deepOrange),
        home: RandomWords());
  }
}
