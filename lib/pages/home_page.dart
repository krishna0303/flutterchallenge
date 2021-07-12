import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  final int days = 14;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Container(
        child: Center(child: Text("welcome to $days days challenge")),
      ),
      drawer: Drawer(),
    );
  }
}
