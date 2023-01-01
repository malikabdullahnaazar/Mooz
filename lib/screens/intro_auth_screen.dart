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
    return SafeArea(
      child: IntroductionScreen(
        pages: [
          PageViewModel(
            reverse: true,
            useRowInLandscape: true,
            title: "welcome",
            body: "Welcome to Mozz, the best video conferance App",
            image: Center(
              child: Image.asset("assets/slide_1.jpg"),
            ),
            decoration: PageDecoration(
              bodyTextStyle: mystyle(
                20,
                const Color.fromARGB(255, 199, 191, 191),
              ),
            ),
          ),
          PageViewModel(
            reverse: true,
            title: "Join or Start meeting",
            body:
                "Easy to use Interface, join or start meetings in a fast time",
            image: Center(
              child: Image.asset("assets/slide_2.jpg"),
            ),
            decoration: PageDecoration(
              bodyTextStyle: mystyle(
                20,
                const Color.fromARGB(255, 199, 191, 191),
              ),
            ),
          ),
          PageViewModel(
            reverse: true,
            title: "Security",
            body:
                "Your Security is important for us. Our server are  secure and Reliable",
            image: Center(
              child: Image.asset("assets/slide_3.jpg"),
            ),
            decoration: PageDecoration(
              bodyTextStyle: mystyle(
                20,
                const Color.fromARGB(255, 199, 191, 191),
              ),
            ),
          ),
          PageViewModel(
            reverse: true,
            title: "welcome",
            body: "Welcome to Mozz, the best vedio Conferance App",
            image: Center(
              child: Image.asset("assets/slide_4.jpg"),
            ),
            decoration: PageDecoration(
              bodyTextStyle: mystyle(
                20,
                const Color.fromARGB(255, 199, 191, 191),
              ),
            ),
          ),
        ],
        onDone: () {
          Navigator.pushNamed(context, "/login");
        },
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
      ),
    );
  }
}
