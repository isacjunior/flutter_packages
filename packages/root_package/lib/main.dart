import 'package:flutter/material.dart';
import 'package:other_package/other_package.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: Text('Root Package'),
        ),
        body: OtherPackageWidget(),
      ),
    );
  }
}
