// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC3X5Av_eKz0ZAyYyjReH06ErbFMXefDKE',
    appId: '1:698890066579:web:daaa3a918604bee9580b66',
    messagingSenderId: '698890066579',
    projectId: 'mooz-ea801',
    authDomain: 'mooz-ea801.firebaseapp.com',
    databaseURL: 'https://mooz-ea801-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mooz-ea801.appspot.com',
    measurementId: 'G-J5T9J3QXKB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfvIaTfUIXRCoGC_PEM2ZmXSn92HMUijI',
    appId: '1:698890066579:android:aa42276b6db33508580b66',
    messagingSenderId: '698890066579',
    projectId: 'mooz-ea801',
    databaseURL: 'https://mooz-ea801-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mooz-ea801.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVC1tsGtyXTpBjTAHdgymvK4GHPTQTUtg',
    appId: '1:698890066579:ios:bb445ad14770366e580b66',
    messagingSenderId: '698890066579',
    projectId: 'mooz-ea801',
    databaseURL: 'https://mooz-ea801-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mooz-ea801.appspot.com',
    androidClientId: '698890066579-805oio20apdq7402f74sdpt4iu77qor5.apps.googleusercontent.com',
    iosClientId: '698890066579-u52sb43h7mkqn55hi4314j14omlc85nk.apps.googleusercontent.com',
    iosBundleId: 'com.example.mooz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVC1tsGtyXTpBjTAHdgymvK4GHPTQTUtg',
    appId: '1:698890066579:ios:bb445ad14770366e580b66',
    messagingSenderId: '698890066579',
    projectId: 'mooz-ea801',
    databaseURL: 'https://mooz-ea801-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mooz-ea801.appspot.com',
    androidClientId: '698890066579-805oio20apdq7402f74sdpt4iu77qor5.apps.googleusercontent.com',
    iosClientId: '698890066579-u52sb43h7mkqn55hi4314j14omlc85nk.apps.googleusercontent.com',
    iosBundleId: 'com.example.mooz',
  );
}
