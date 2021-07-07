import "package:flutter/material.dart";
import 'package:flutter_catalogue/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int year = 2021;
    return Scaffold(
     
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World $year"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
