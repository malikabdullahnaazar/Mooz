import 'package:flutter/material.dart';
import 'package:mooz/widgets/custom_buttom.dart';
<<<<<<< HEAD
=======
import 'package:mooz/resources/auth_methods.dart';
>>>>>>> origin/side

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final AuthMethods _authmethods = AuthMethods();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
<<<<<<< HEAD
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
=======
          mainAxisAlignment: MainAxisAlignment.spaceAround,
>>>>>>> origin/side
          children: [
            const Text(
              "Start or join a meeting",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image.asset('assets/onboarding.jpg'),
            CustomButton(
<<<<<<< HEAD
              text: "Login",
              onpressed: () {},
=======
              text: "SignIn With Google",
              onPressed: () async {
                bool res = await _authmethods.signInWithGoogle(context);
                if (res) {
                  Navigator.pushNamed(context, '/home');
                }
              },
>>>>>>> origin/side
            )
          ],
        ),
      ),
    );
  }
}
