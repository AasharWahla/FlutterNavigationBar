import 'package:flutter/material.dart';

class NavigationScreen extends StatefulWidget {
  @override
  _NavigationScreenState createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Navigation Testing App'),),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items:  [
            BottomNavigationBarItem(icon: Icon(Icons.phone_iphone), title: Text('Mobile'),),
            BottomNavigationBarItem(icon: Icon(Icons.notifications_none), title: Text('Notifications'),),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle), title: Text('Profile')),
          ]
      ),
    );
  }
}
