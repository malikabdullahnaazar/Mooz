import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:mooz/utils/google_font_style.dart';

class IntroAuthScreen extends StatefulWidget {
  const IntroAuthScreen({super.key});

  @override
  State<IntroAuthScreen> createState() => _IntroAuthScreenState();
}

class _IntroAuthScreenState extends State<IntroAuthScreen> {
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: "welcome",
          body: "Welcome to Mozz, the best vedio Conferance App",
          image: Center(
            child: Image.asset("assets/side_1.jpg"),
          ),
          decoration: PageDecoration(
            bodyTextStyle: mystyle(20, Colors.black),
          ),
        ),
        PageViewModel(
          title: "Join or Start meeting",
          body: "Easy to use Interface, join or start meetings in a fast time",
          image: Center(
            child: Image.asset("assets/side_2.jpg"),
          ),
          decoration: PageDecoration(
            bodyTextStyle: mystyle(20, Colors.black),
          ),
        ),
        PageViewModel(
          title: "Security",
          body:
              "Your Security is important for us. Our server are  secure and Reliable",
          image: Center(
            child: Image.asset("assets/side_3.jpg"),
          ),
          decoration: PageDecoration(
            bodyTextStyle: mystyle(20, Colors.black),
          ),
        ),
        PageViewModel(
          title: "welcome",
          body: "Welcome to Mozz, the best vedio Conferance App",
          image: Center(
            child: Image.asset("assets/side_4.jpg"),
          ),
          decoration: PageDecoration(
            bodyTextStyle: mystyle(20, Colors.black),
          ),
        ),
      ],
      onDone: () {},
      onSkip: () {},
      showSkipButton: true,
      done: Text(
        "Done",
        style: mystyle(20, Colors.black),
      ),
      skip: const Icon(
        Icons.skip_next,
        size: 45,
      ),
      next: const Icon(
        Icons.arrow_forward_ios,
        size: 45,
      ),
    );
  }
}
