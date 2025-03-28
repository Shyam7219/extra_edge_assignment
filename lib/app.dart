import 'package:flutter/material.dart';
import 'presentation/screens/rocket_list_screen.dart';
import 'presentation/screens/rocket_detail_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SpaceX Rockets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const RocketListScreen(),
        '/details': (context) => const RocketDetailScreen(
              rocketId: '',
            ),
      },
    );
  }
}
