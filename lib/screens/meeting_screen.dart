import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mooz/resources/jitsi_meet_methods.dart';
import 'package:mooz/utils/colors.dart';
import 'package:mooz/utils/google_font_style.dart';
import '../widgets/home_page_button.dart';

class MeetingScreen extends StatelessWidget {
  MeetingScreen({Key? key}) : super(key: key);

  final JitsiMeetMethods _jitsiMeetMethods = JitsiMeetMethods();

  createNewMeeting() async {
    var random = Random();
    String roomName = (random.nextInt(10000000) + 10000000).toString();
    _jitsiMeetMethods.createMeeting(
        roomName: roomName, isAudioMuted: true, isVideoMuted: true);
  }

  joinMeeting(BuildContext context) {
    Navigator.pushNamed(context, '/video-call');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            HomeMeetingButton(
              onPressed: createNewMeeting,
              text: 'New Meeting',
              icon: Icons.videocam,
              color: const Color.fromARGB(255, 201, 118, 10),
            ),
            HomeMeetingButton(
              onPressed: () => joinMeeting(context),
              text: 'Join Meeting',
              icon: Icons.add_box_rounded,
              color: buttonColor,
            ),
            HomeMeetingButton(
              onPressed: () {},
              text: 'Schedule',
              icon: Icons.calendar_today,
              color: buttonColor,
            ),
            HomeMeetingButton(
              onPressed: () {},
              text: 'Share Screen',
              icon: Icons.arrow_upward_rounded,
              color: buttonColor,
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
          child: Divider(color: Colors.white),
        ),
        Expanded(
          child: Center(
            child: Text(
              'Create/Join Meetings with just a click!',
              style: mystyle(18),
            ),
          ),
        ),
      ],
    );
  }
}
