import 'package:flutter/material.dart';
import 'package:sample_3/Navigation/bottomnav.dart';
import 'package:sample_3/Navigation/nav1.dart';

class contactUsPage extends StatelessWidget {
  const contactUsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CONTACT US'),
      ),
      bottomNavigationBar: bottomNavPage(),
      drawer: menuNav(),
      body: Center(
        child: Container(),
      ),
    );
  }
}
