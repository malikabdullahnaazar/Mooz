import 'package:flutter/material.dart';
import 'package:mooz/utils/colors.dart';
import 'package:mooz/widgets/home_page_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _page = 0;
  onPageChanged(int page) {
    setState(() {
      _page = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text("Meet & Chat"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  HomeMeetingButton(
                    onpressed: () {},
                    icon: Icons.videocam,
                    text: 'New Meeting',
                  ),
                  HomeMeetingButton(
                    onpressed: () {},
                    icon: Icons.add_box_rounded,
                    text: 'join Meeting',
                  ),
                  HomeMeetingButton(
                    onpressed: () {},
                    icon: Icons.calendar_month,
                    text: 'Scheduel',
                  ),
                  HomeMeetingButton(
                    onpressed: () {},
                    icon: Icons.arrow_upward_rounded,
                    text: 'Shear Screen',
                  ),
                ],
              ),
              const Expanded(
                child: Center(
                  child: Text(
                    "Create/Join Meeting With Just a Click",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: footerColor,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.grey,
            onTap: onPageChanged,
            currentIndex: _page,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.comment_bank),
                label: 'Meet and chart',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.lock_clock),
                label: 'Meetings',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_outline),
                label: 'Contacts',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings_outlined),
                label: 'Settings',
              ),
            ]),
      ),
    );
  }
}
