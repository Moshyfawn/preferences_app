import 'package:flutter/material.dart';
import 'package:preferences_app/screens/wrapper.dart' show Wrapper;

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wrapper(),
    );
  }
}
