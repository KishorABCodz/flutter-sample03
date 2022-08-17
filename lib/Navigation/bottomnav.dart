import 'package:flutter/material.dart';

class bottomNavPage extends StatelessWidget {
  const bottomNavPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        onTap: (int index) {
          switch (index) {
            case 0:
              Navigator.pushNamed(context, '/');
              break;
            case 1:
              Navigator.pushNamed(context, '/addDevice');
              break;
            case 2:
              Navigator.pushNamed(context, '/login');
              break;
          }
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.device_hub), label: 'Add Device'),
          BottomNavigationBarItem(icon: Icon(Icons.login), label: 'Login'),
        ]);
  }
}
