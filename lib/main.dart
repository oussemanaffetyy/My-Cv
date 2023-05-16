import 'package:flutter/material.dart';
import './pages/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'My App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Raleway'),
      home: MyHomePage(title: appTitle, key: UniqueKey(),),
    );
  }
}
