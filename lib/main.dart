import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: 'Awesome App',
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.cyan)));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Awesome App"),
        ),
        body: Container(),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text(
                  "Hii flutter",
                  style: TextStyle(color: Colors.black54),
                ),
                decoration: BoxDecoration(color: Colors.cyanAccent),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.edit),
        ));
  }
}
