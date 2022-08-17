import 'package:flutter/material.dart';
import 'package:sample_3/Navigation/bottomnav.dart';
import 'package:sample_3/Navigation/nav1.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InspiriSYS'),
      ),
      drawer: menuNav(),
      bottomNavigationBar: bottomNavPage(),
    );
  }
}
