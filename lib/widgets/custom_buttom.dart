import 'package:flutter/material.dart';
import 'package:mooz/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
<<<<<<< HEAD
  final VoidCallback onpressed;
  const CustomButton({super.key, required this.text, required this.onpressed});
=======
  final VoidCallback onPressed;
  const CustomButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);
>>>>>>> origin/side

  @override
  Widget build(BuildContext context) {
    return Padding(
<<<<<<< HEAD
      padding: const EdgeInsets.all(20.0),
      child: ElevatedButton(
        onPressed: onpressed,
=======
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton(
        onPressed: onPressed,
>>>>>>> origin/side
        style: ElevatedButton.styleFrom(
          primary: buttonColor,
          minimumSize: const Size(
            double.infinity,
            50,
          ),
          shape: RoundedRectangleBorder(
<<<<<<< HEAD
              borderRadius: BorderRadius.circular(34),
              side: const BorderSide(color: buttonColor)),
        ),
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 17,
          ),
=======
            borderRadius: BorderRadius.circular(30),
            side: const BorderSide(color: buttonColor),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              text,
              style: const TextStyle(
                fontSize: 17,
              ),
            ),
          ],
>>>>>>> origin/side
        ),
      ),
    );
  }
}
