import 'package:flutter/material.dart';

import 'counter_widget.dart';

class CounterFirstWidget extends StatelessWidget {
  final int counter;
  const CounterFirstWidget(this.counter);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent[200],
      child: CounterWidget(counter),
    );
  }
}
