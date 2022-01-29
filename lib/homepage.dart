import 'package:flutter/material.dart';
import 'package:delivery_boy_app/googleMap.dart';
import 'package:delivery_boy_app/restaurant.dart';
import 'package:delivery_boy_app/dashboard.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        title: const Text(
          "FASTEST",
          // textAlign: Center,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              // child: Image.asset(
              //   'assets/img/logo.png',
              //   // color: Colors.black,
              // ),
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: Image.asset(
                'assets/img/logo.png',
                // color: Colors.black,
              ),
            ),
            ListTile(
              title: Text('Dashboard'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Dashboard()),
                );
              },
            ),
            const ListTile(
              title: Text('Item 1'),
            ),
            const ListTile(
              title: Text('Item 1'),
            ),
            const ListTile(
              title: Text('Item 1'),
            ),
            const ListTile(
              title: Text('Item 1'),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              flex: 3,
              child: MyApp(),
            ),
            const Expanded(
              child: Restaurant(),
            ),
          ],
        ),
      ),
    );
  }
}
