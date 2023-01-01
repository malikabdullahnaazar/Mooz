import 'package:flutter/material.dart';
import 'package:mooz/widgets/custom_buttom.dart';

import '../resources/auth_methods.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Profile")),
      ),
      body: Column(
        children: [
          CircleAvatar(
            child: Image.asset('assets/icon.png'),
          ),
          CustomButton(
              text: 'Log Out', onPressed: () => AuthMethods().signOut()),
        ],
      ),
    );
  }
}
