import 'package:flutter/material.dart';

import 'package:hidden_drawer/components.dart';

void main() => runApp(const HiddenDrawerApp());

class HiddenDrawerApp extends StatelessWidget {
  const HiddenDrawerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hidden Drawer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HiddenDrawer(),
    );
  }
}
