import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../../consts/strings.dart';

class CustomButton extends StatelessWidget {
  final Function()? onTap;
  final String buttonText;
  const CustomButton(
      {super.key, required this.buttonText, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.screenWidth,
      height: 45,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          onPressed: onTap,
          child: buttonText.text.make()),
    );
  }
}
