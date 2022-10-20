import 'package:flutter/material.dart';

import 'package:hidden_drawer/components.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade50,
      bottomNavigationBar: Container(
        color: Colors.deepPurple.shade900,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 20,
          ),
          child: GNav(
            backgroundColor: Colors.deepPurple.shade900,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.deepPurple,
            padding: EdgeInsets.all(16),
            tabs: [
              GButton(
                icon: Icons.home,
                gap: 8,
                text: 'Home',
              ),
              GButton(
                icon: Icons.search,
                gap: 8,
                text: 'Search',
              ),
              GButton(
                icon: Icons.settings,
                gap: 8,
                text: 'Settings',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
