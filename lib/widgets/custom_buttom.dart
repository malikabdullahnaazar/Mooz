import 'package:flutter/material.dart';
import 'package:mooz/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (() {}),
      style: ElevatedButton.styleFrom(
        primary: buttonColor,
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 17,
        ),
      ),
    );
  }
}
