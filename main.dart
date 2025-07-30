import 'package:flutter/material.dart';
import 'screens/dashboard_screen.dart';

void main() {
  runApp(const BoomwheelApp());
}

class BoomwheelApp extends StatelessWidget {
  const BoomwheelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boomwheel',
      theme: ThemeData.dark(),
      home: const DashboardScreen(),
    );
  }
}
