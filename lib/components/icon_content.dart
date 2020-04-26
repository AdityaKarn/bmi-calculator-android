import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class UpperGenderWidget extends StatelessWidget {
  UpperGenderWidget({this.genderIcon, this.genderText});

  final IconData genderIcon;
  final String genderText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
