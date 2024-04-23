import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.grey[200],
      items: <BottomNavigationBarItem>[
        _buildBottomNavigationBarItem(Icons.home),
        _buildBottomNavigationBarItem(Icons.search),
        _buildBottomNavigationBarItem(Icons.explore),
        _buildBottomNavigationBarItem(Icons.person),
      ],
    );
  }

  BottomNavigationBarItem _buildBottomNavigationBarItem(IconData icon) {
    return BottomNavigationBarItem(
        icon: Icon(
          icon,
          color: Colors.orange,
        ),
        label: '',
        backgroundColor: Colors.grey[200]);
  }
}
