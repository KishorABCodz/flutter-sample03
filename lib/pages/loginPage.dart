import 'package:flutter/material.dart';
import 'package:sample_3/Navigation/bottomnav.dart';
import 'package:sample_3/Navigation/nav1.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LOGIN'),
      ),
      bottomNavigationBar: bottomNavPage(),
      drawer: menuNav(),
      body: Center(
        child: Container(),
      ),
    );
  }
}
