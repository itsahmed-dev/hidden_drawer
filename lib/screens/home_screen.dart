import 'package:flutter/material.dart';

import 'package:google_nav_bar/google_nav_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey.shade900,
            padding: EdgeInsets.all(16),
            tabs: [
              GButton(icon: Icons.home, gap: 8, text: 'Home'),
              GButton(icon: Icons.search, gap: 8, text: 'Search'),
              GButton(icon: Icons.settings, gap: 8, text: 'Settings'),
            ],
          ),
        ),
      ),
    );
  }
}
