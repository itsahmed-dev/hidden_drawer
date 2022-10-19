import 'package:flutter/material.dart';

import 'package:hidden_drawer/components.dart';

void main() => runApp(const HiddenDrawerApp());

class HiddenDrawerApp extends StatelessWidget {
  const HiddenDrawerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Hidden Drawer',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
