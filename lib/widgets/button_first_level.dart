import 'package:flutter/material.dart';
import 'button_widget.dart';

class ButtonFirstLevel extends StatelessWidget {
  final void Function() onButtonPressed;
  const ButtonFirstLevel({required this.onButtonPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[400],
      child: ButtonWidget(onPressed: onButtonPressed),
    );
  }
}
