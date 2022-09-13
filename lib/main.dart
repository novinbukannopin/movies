import 'package:flutter/material.dart';
import 'package:movies/pages/movies.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MoviesPage(),
    );
  }
}
