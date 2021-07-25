import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.pressed});
  final IconData icon;
  final Function pressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      shape: CircleBorder(),
      fillColor: Color(0xFF3c3f5e),
      constraints: BoxConstraints.tightFor(
        width: 60.0,
        height: 60.0,
      ),
      elevation: 6,
      onPressed: pressed,
    );
  }
}
