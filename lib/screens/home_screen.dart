import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:mooz/resources/auth_methods.dart';
import 'package:mooz/screens/contact_screen.dart';
import 'package:mooz/screens/history_meeting_screen.dart';
import 'package:mooz/screens/meeting_screen.dart';
import 'package:mooz/screens/profile_page.dart';
import 'package:mooz/utils/colors.dart';
import 'package:mooz/utils/google_font_style.dart';
import 'package:mooz/widgets/custom_buttom.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
=======

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
>>>>>>> f842ca996478efc339702e91a74cea18d257a4b6

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
<<<<<<< HEAD
  int _page = 0;
  onPageChanged(int page) {
    setState(() {
      _page = page;
    });
  }

  List<Widget> pages = [
    MeetingScreen(),
    const HistoryMeetingScreen(),
    const ContactScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        title: Text(
          'Meet & Chat',
          style: mystyle(19),
        ),
        centerTitle: true,
      ),
      body: pages[_page],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: footerColor,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        onTap: onPageChanged,
        currentIndex: _page,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.comment_bank,
            ),
            label: 'Meet & Char',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.lock_clock,
            ),
            label: 'Meetings',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
            ),
            label: 'Contacts',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings_outlined,
            ),
            label: 'Settings',
          ),
        ],
      ),
=======
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Home Screen"),
>>>>>>> f842ca996478efc339702e91a74cea18d257a4b6
    );
  }
}
