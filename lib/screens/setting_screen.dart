import 'package:flutter/material.dart';

import 'package:hidden_drawer/components.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade50,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurple.shade50,
        color: Colors.deepPurple.shade900,
        animationDuration: Duration(milliseconds: 300),
        onTap: (index) {
          switch (index) {
            case 0:
              // Navigate to a specific Screen
              break;
            case 1:
              // Navigate to a specific Screen
              break;
            case 2:
              // Navigate to a specific Screen
              break;
            default:
            // Navigate to a specific Screen
          }
        },
        items: [
          Icon(
            Icons.home,
            color: Colors.white,
          ),
          Icon(
            Icons.search,
            color: Colors.white,
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
