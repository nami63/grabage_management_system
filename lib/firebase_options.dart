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
    apiKey: 'AIzaSyAWGUe3srre1xronQjlZTrdVGfytIH49BA',
    appId: '1:55199907770:web:626f8225d4091f612ae783',
    messagingSenderId: '55199907770',
    projectId: 'garbage-management-2222a',
    authDomain: 'garbage-management-2222a.firebaseapp.com',
    storageBucket: 'garbage-management-2222a.appspot.com',
    measurementId: 'G-CBJW4KGF7Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9CxuO3l4-PqHk2TBXF4ab_MHkEq-yPtA',
    appId: '1:55199907770:android:ecc9035a6c2c61872ae783',
    messagingSenderId: '55199907770',
    projectId: 'garbage-management-2222a',
    storageBucket: 'garbage-management-2222a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA9DJwhNlpSUUhYJGLX3sJNbPqFQBoTLHQ',
    appId: '1:55199907770:ios:52d3bebf9a84993d2ae783',
    messagingSenderId: '55199907770',
    projectId: 'garbage-management-2222a',
    storageBucket: 'garbage-management-2222a.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA9DJwhNlpSUUhYJGLX3sJNbPqFQBoTLHQ',
    appId: '1:55199907770:ios:a980cd9bb36516582ae783',
    messagingSenderId: '55199907770',
    projectId: 'garbage-management-2222a',
    storageBucket: 'garbage-management-2222a.appspot.com',
    iosBundleId: 'com.example.firebase.RunnerTests',
  );
}
