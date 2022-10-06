import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:flutter_certamen_1/contacto.dart';
import 'package:flutter_certamen_1/home_screen.dart';
import 'package:flutter_certamen_1/turismo.dart';

class BottomNav extends StatefulWidget {
  //BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;
  List<Widget> _pages = [
    HomeScreen(),
    Turismo(),
    Contacto(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(MdiIcons.homeCity), label: 'Principal'),
          BottomNavigationBarItem(
              icon: Icon(MdiIcons.airplane), label: 'Turismo'),
          BottomNavigationBarItem(
              icon: Icon(MdiIcons.callSplit), label: 'Contacto'),
        ],
        currentIndex: _currentIndex,
        onTap: (index) {
          //print(index); para ver en consola que funciona
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
