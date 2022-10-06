import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('C1 DAM020-2022-2a'),
          titleTextStyle: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
          bottom: PreferredSize(
            child: Text(
              'David Viveros',
              style: TextStyle(
                  color: Color.fromARGB(255, 17, 1, 1),
                  fontStyle: FontStyle.normal,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            preferredSize: Size.zero,
          ),
          leading: Icon(MdiIcons.earth)),
      body: Center(
        child: Column(
          children: [
            Image(
              image: AssetImage('assets/images/atacama1.jpg'),
            ),
            Image(
              image: AssetImage('assets/images/atacama2.jpg'),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 100,
              width: 100,
              // image: AssetImage('assets/images/')
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('assets/images/atacama5.jpg')),
                  border: Border.all(width: 5.0, color: Colors.blue)),
            ),
            ListTile(
              title: Text('Home'),
              leading: Icon(
                MdiIcons.airballoon,
                color: Color.fromARGB(255, 219, 124, 0),
              ),
            ),
            Divider(
              thickness: 1.5,
            ),
            ListTile(
              title: Text('Services'),
              leading: Icon(
                Icons.home,
                color: Color.fromARGB(255, 4, 3, 107),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
