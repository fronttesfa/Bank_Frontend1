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
    apiKey: 'AIzaSyAZY8tJCTrAOZvb5ejThMPtDUS0igdWwpg',
    appId: '1:349912452141:web:e1d69f6b5fb27a6280bca4',
    messagingSenderId: '349912452141',
    projectId: 'registration-login-d963f',
    authDomain: 'registration-login-d963f.firebaseapp.com',
    databaseURL: 'https://registration-login-d963f-default-rtdb.firebaseio.com',
    storageBucket: 'registration-login-d963f.appspot.com',
    measurementId: 'G-53CEH13F6H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjv_e20C1mGGQAXL8qkQ1t7EFCxXK1xjs',
    appId: '1:349912452141:android:c50a06e1fe8e90f380bca4',
    messagingSenderId: '349912452141',
    projectId: 'registration-login-d963f',
    databaseURL: 'https://registration-login-d963f-default-rtdb.firebaseio.com',
    storageBucket: 'registration-login-d963f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAhLcrBnv77X9okG4cuBRUf0JYZ2RIfWic',
    appId: '1:349912452141:ios:696e43edace1053f80bca4',
    messagingSenderId: '349912452141',
    projectId: 'registration-login-d963f',
    databaseURL: 'https://registration-login-d963f-default-rtdb.firebaseio.com',
    storageBucket: 'registration-login-d963f.appspot.com',
    iosBundleId: 'com.example.frontEnd',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAhLcrBnv77X9okG4cuBRUf0JYZ2RIfWic',
    appId: '1:349912452141:ios:bef3f70fb9f7fa9380bca4',
    messagingSenderId: '349912452141',
    projectId: 'registration-login-d963f',
    databaseURL: 'https://registration-login-d963f-default-rtdb.firebaseio.com',
    storageBucket: 'registration-login-d963f.appspot.com',
    iosBundleId: 'com.example.frontEnd.RunnerTests',
  );
}