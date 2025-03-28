import 'package:extra_edge_assignment/presentation/screens/rocket_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SpaceX Rockets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RocketListScreen(),
    );
  }
}
