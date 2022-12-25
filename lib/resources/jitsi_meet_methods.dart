// import 'package:flutter/material.dart';
// import 'package:jitsi_meet/jitsi_meet.dart';
// import 'package:jitsi_meet/feature_flag/feature_flag.dart';
// import 'package:mooz/resources/auth_methods.dart';

// class JitsiMeetMethods {
//   final AuthMethods _authMethods = AuthMethods();
//   void createMeeting({
//     required String roomName,
//     required bool isAudiMuted,
//     required bool isVedioMuted,
//   }) async {
//     try {
//       FeatureFlag featureFlag = FeatureFlag();
//       featureFlag.welcomePageEnabled = false;
//       featureFlag.resolution = FeatureFlagVideoResolution
//           .MD_RESOLUTION; // Limit video resolution to 360p

//       var options = JitsiMeetingOptions(room: roomName)
//         ..subject = "Meeting with Gunschu"
//         ..userDisplayName = _authMethods.user.displayName
//         ..userEmail = _authMethods.user.email
//         ..userAvatarURL = _authMethods.user.photoURL
//         ..audioMuted = isAudiMuted
//         ..videoMuted = isVedioMuted;

//       await JitsiMeet.joinMeeting(options);
//     } catch (error) {
//       debugPrint("error: $error");
//     }
//   }
// }
