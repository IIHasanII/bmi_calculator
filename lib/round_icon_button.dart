import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? icon;
  final void Function() pressButton;

  RoundIconButton ({this.icon, required this.pressButton});

  
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        height: 56.0,
        width: 56.0 ,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
       onPressed: pressButton,
    );
  }
}
