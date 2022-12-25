import 'dart:math';

import 'package:flutter/material.dart';
import 'package:mooz/resources/jitsi_meet_methods.dart';

import '../widgets/home_page_button.dart';

class MeetingScreen extends StatelessWidget {
  const MeetingScreen({super.key});
  // final JitsiMeetMethods _jitsiMeetMethods = JitsiMeetMethods();
  // createNewMeeting() async {
  //   var random = Random();
  //   String roomName = (random.nextInt(10000000) + 10000010).toString();
  //   _jitsiMeetMethods.createMeeting(
  //       roomName: roomName, isAudiMuted: true, isVedioMuted: true);
  // }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              HomeMeetingButton(
                onpressed: () {
                  // createNewMeeting();
                },
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
    );
  }
}
