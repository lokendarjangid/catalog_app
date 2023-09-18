import 'package:catalog_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Catalog App')),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
      drawer: MyDrawer(),
    );
  }
}
