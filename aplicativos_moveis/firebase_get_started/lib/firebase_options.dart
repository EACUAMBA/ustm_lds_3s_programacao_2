// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDyuoq-Rp0END5LKcU2TCroxgdeqZ0C0rg',
    appId: '1:295100584559:web:cbe5938e55b1f1b1ec339a',
    messagingSenderId: '295100584559',
    projectId: 'fir-get-started-13a16',
    authDomain: 'fir-get-started-13a16.firebaseapp.com',
    storageBucket: 'fir-get-started-13a16.appspot.com',
    measurementId: 'G-XWR5G15BT7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJvjdfw7DP_UWKFwedfLHuaQoOScOCFk4',
    appId: '1:295100584559:android:536bbe6c4ffca3d1ec339a',
    messagingSenderId: '295100584559',
    projectId: 'fir-get-started-13a16',
    storageBucket: 'fir-get-started-13a16.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD48MZVtc6GvY092Ss5qeRcyKEEP8cK7gA',
    appId: '1:295100584559:ios:49aa346c0a5a820cec339a',
    messagingSenderId: '295100584559',
    projectId: 'fir-get-started-13a16',
    storageBucket: 'fir-get-started-13a16.appspot.com',
    iosBundleId: 'com.eacuamba.dev.firebaseGetStarted',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD48MZVtc6GvY092Ss5qeRcyKEEP8cK7gA',
    appId: '1:295100584559:ios:49aa346c0a5a820cec339a',
    messagingSenderId: '295100584559',
    projectId: 'fir-get-started-13a16',
    storageBucket: 'fir-get-started-13a16.appspot.com',
    iosBundleId: 'com.eacuamba.dev.firebaseGetStarted',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDyuoq-Rp0END5LKcU2TCroxgdeqZ0C0rg',
    appId: '1:295100584559:web:2cfc40505902d864ec339a',
    messagingSenderId: '295100584559',
    projectId: 'fir-get-started-13a16',
    authDomain: 'fir-get-started-13a16.firebaseapp.com',
    storageBucket: 'fir-get-started-13a16.appspot.com',
    measurementId: 'G-M7VZ7YPMS4',
  );
}
