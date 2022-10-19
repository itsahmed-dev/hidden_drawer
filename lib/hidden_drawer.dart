import 'package:flutter/material.dart';

import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';

import 'package:hidden_drawer/components.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({super.key});

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  List<ScreenHiddenDrawer> _screens = [];

  final TextStyle _drawerTextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color: Colors.white,
  );

  @override
  void initState() {
    super.initState();
    _screens = [
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          colorLineSelected: Colors.deepPurple,
          name: 'H o m e',
          baseStyle: _drawerTextStyle,
          selectedStyle: _drawerTextStyle,
        ),
        HomeScreen(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          colorLineSelected: Colors.deepPurple,
          name: 'S e t t i n g',
          baseStyle: _drawerTextStyle,
          selectedStyle: _drawerTextStyle,
        ),
        SettingScreen(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: Colors.deepPurple.shade300,
      screens: _screens,
      slidePercent: 50,
    );
  }
}
