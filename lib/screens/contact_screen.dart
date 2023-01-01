import 'package:flutter/material.dart';
import 'package:mooz/utils/google_font_style.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Contacts",
        style: mystyle(25),
      ),
    );
  }
}
