import 'package:flutter/material.dart';
import 'package:sample_3/pages/addDevice.dart';
import 'package:sample_3/pages/contactUs.dart';
import 'package:sample_3/pages/home_page.dart';
import 'package:sample_3/pages/loginPage.dart';

void main() {
  runApp(webApp3());
}

class webApp3 extends StatelessWidget {
  const webApp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      routes: {
        '/': (cotext) => homePage(),
        '/login': (context) => loginPage(),
        '/addDevice': (context) => addDevicePage(),
        '/contactus': (context) => contactUsPage(),
      },
      initialRoute: '/',
    );
  }
}
