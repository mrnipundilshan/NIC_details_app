import 'package:flutter/material.dart';
import 'homescreen.dart';

void main() => runApp(const IdApp());

class IdApp extends StatelessWidget {
  const IdApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'IDApp',
        theme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),
      ),
    );
  }
}
