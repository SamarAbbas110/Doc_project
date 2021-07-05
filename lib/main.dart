import 'package:doc_project/Routes.dart';
import 'package:flutter/material.dart';
import 'Editorrpage.dart';
import 'Homepage.dart';

void main() {
  runApp(ZefyrApp());
}

class ZefyrApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Homepage(),
      routes: {Myroutes.EditorPage: (context) => EditorPage()},
    );
  }
}
