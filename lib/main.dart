import 'package:flutter/material.dart';

import './product_manager.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Easylist'),
          ),
          body: ProductManager()),
    );
  }
}
