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
    apiKey: 'AIzaSyDfzA3i0h2rVuvoWPeQkuNZWauyzSgElSw',
    appId: '1:350489846207:web:41f61231b25ea00482010a',
    messagingSenderId: '350489846207',
    projectId: 'login-register-b3267',
    authDomain: 'login-register-b3267.firebaseapp.com',
    storageBucket: 'login-register-b3267.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA18B14No2mgPn3M7RdxPPd7Hv06Wg_TVw',
    appId: '1:350489846207:android:cde039e2f31bccb082010a',
    messagingSenderId: '350489846207',
    projectId: 'login-register-b3267',
    storageBucket: 'login-register-b3267.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9SvoCMbWki9ydJjcOrd8dE4TgJUeNElg',
    appId: '1:350489846207:ios:d726eaf519de13eb82010a',
    messagingSenderId: '350489846207',
    projectId: 'login-register-b3267',
    storageBucket: 'login-register-b3267.appspot.com',
    iosBundleId: 'com.example.pengelolaanLele',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9SvoCMbWki9ydJjcOrd8dE4TgJUeNElg',
    appId: '1:350489846207:ios:ec2f07c316c8c5ea82010a',
    messagingSenderId: '350489846207',
    projectId: 'login-register-b3267',
    storageBucket: 'login-register-b3267.appspot.com',
    iosBundleId: 'com.example.pengelolaanLele.RunnerTests',
  );
}