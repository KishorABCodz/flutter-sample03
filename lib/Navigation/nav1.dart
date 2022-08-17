import 'package:flutter/material.dart';
import 'package:sample_3/pages/addDevice.dart';
import 'package:sample_3/pages/contactUs.dart';
import 'package:sample_3/pages/home_page.dart';
import 'package:sample_3/pages/loginPage.dart';

class menuNav extends StatelessWidget {
  const menuNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: buildMenuItems(context),
      ),
    );
  }

  List<Widget> buildMenuItems(BuildContext context) {
    final List<String> menuTitles = [
      'Home',
      'Login',
      'Add Device',
      'Contact Us',
      'Helps'
    ];
    List<Widget> menuItems = [];
    menuItems.add(DrawerHeader(
      decoration: BoxDecoration(color: Colors.red),
      child: Text(
        'Add Device',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    ));
    menuTitles.forEach((String element) {
      Widget screen = Container();
      menuItems.add(ListTile(
        title: Text(
          element,
          style: TextStyle(fontSize: 16),
        ),
        onTap: () {
          switch (element) {
            case 'home':
              screen = homePage();

              break;
            case 'login':
              screen = loginPage();

              break;
            case 'Add Device':
              screen = addDevicePage();

              break;
            case 'Contact Us':
              screen = contactUsPage();

              break;
          }
          Navigator.of(context).pop();
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => screen));
        },
      ));
    });
    return menuItems;
  }
}
