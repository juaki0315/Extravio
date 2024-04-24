import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          bottomNavigationBar: Material(
            color: Colors.grey[200],
            child: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home, color: Colors.orange)),
                Tab(icon: Icon(Icons.search, color: Colors.orange)),
                Tab(icon: Icon(Icons.person, color: Colors.orange)),
              ],
              indicatorColor: Colors.orange,
            ),
          ),
        ),
      ),
    );
  }
}
