import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class RoundIconButton extends StatelessWidget {
  final Widget child;
  final Function onPress;
  RoundIconButton({@required this.child, @required this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: child,
      shape: CircleBorder(),
      fillColor: kButtonColor,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      onPressed: onPress,
    );
  }
}
