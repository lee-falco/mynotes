// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBCuFiI1HUHdRc73OjlDRje6XpsTmzNMT0',
    appId: '1:415045921171:web:780ced578490ed9708a066',
    messagingSenderId: '415045921171',
    projectId: 'mynotes-flutter-projet-falco',
    authDomain: 'mynotes-flutter-projet-falco.firebaseapp.com',
    storageBucket: 'mynotes-flutter-projet-falco.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQ5ibOgh7RrdDOyrJ0mM66EZPtMspWLbA',
    appId: '1:415045921171:android:cec9755b01eb07f708a066',
    messagingSenderId: '415045921171',
    projectId: 'mynotes-flutter-projet-falco',
    storageBucket: 'mynotes-flutter-projet-falco.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFlXy9EZf7wtvtRMVwwW0naDU8P_GRkcg',
    appId: '1:415045921171:ios:1cdf2811a2a8203708a066',
    messagingSenderId: '415045921171',
    projectId: 'mynotes-flutter-projet-falco',
    storageBucket: 'mynotes-flutter-projet-falco.appspot.com',
    iosClientId: '415045921171-u5h09bfd3k4f269kdvao7klol5vlodim.apps.googleusercontent.com',
    iosBundleId: 'com.falco.mynote',
  );
}
