import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTap, this.buttonString});

  final Function onTap;
  final String buttonString;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonString,
            style: kLargeButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        color: kBottomContainerColor,
      ),
    );
  }
}