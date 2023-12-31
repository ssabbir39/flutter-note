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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCcLZNB4Ba6icht4JXavZcv2uDH1Gu46Vs',
    appId: '1:998717269410:web:8638f07cc26230c47bfefb',
    messagingSenderId: '998717269410',
    projectId: 'crud-operation-using-firebase',
    authDomain: 'crud-operation-using-firebase.firebaseapp.com',
    storageBucket: 'crud-operation-using-firebase.appspot.com',
    measurementId: 'G-3FD53J6SVC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMKH2av04Yhe5gQuIpQqPgCQ3NuRm-U40',
    appId: '1:998717269410:android:9d191991cfa666c57bfefb',
    messagingSenderId: '998717269410',
    projectId: 'crud-operation-using-firebase',
    storageBucket: 'crud-operation-using-firebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbWg53juONrjtWlOS48Zfmq8VMYHGE60o',
    appId: '1:998717269410:ios:0a04955b95b39f8d7bfefb',
    messagingSenderId: '998717269410',
    projectId: 'crud-operation-using-firebase',
    storageBucket: 'crud-operation-using-firebase.appspot.com',
    iosBundleId: 'com.example.crudOperationUsingFlutterFirebase',
  );
}
