import 'package:flutter/material.dart';
import 'widgets/button_first_level.dart';
import 'widgets/counter_first_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _counter = 28;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(
          title: Text('States'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ButtonFirstLevel(onButtonPressed: increaseCounter),
            CounterFirstWidget(_counter),
          ],
        ),
      ),
    );
  }

  void increaseCounter() {
    setState(() {
      _counter++;
    });
  }
}
