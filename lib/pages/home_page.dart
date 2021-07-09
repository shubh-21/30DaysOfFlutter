import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter_catalogue/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

    final int days=30;
    final String name = "shubham";
    


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child:Text("Welcome to $days days of flutter by $name") ,
            ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}