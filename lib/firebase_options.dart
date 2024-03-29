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
    apiKey: 'AIzaSyBU4MFWzcvlFtgoZufAzQ6zC_ctg1jNYIM',
    appId: '1:1003185232331:web:61923a2143c76f7026be4e',
    messagingSenderId: '1003185232331',
    projectId: 'asynconf-37060',
    authDomain: 'asynconf-37060.firebaseapp.com',
    storageBucket: 'asynconf-37060.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAuLBvPEKf70s2KeYzzuq8K_rUvRCHyOY',
    appId: '1:1003185232331:android:056a32619036d6f826be4e',
    messagingSenderId: '1003185232331',
    projectId: 'asynconf-37060',
    storageBucket: 'asynconf-37060.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpYwoeW4UMnn-g0yEiukNN5FeycGyw8-M',
    appId: '1:1003185232331:ios:3ed1022aa4df6f0926be4e',
    messagingSenderId: '1003185232331',
    projectId: 'asynconf-37060',
    storageBucket: 'asynconf-37060.appspot.com',
    iosBundleId: 'fr.mathildepdb.asynconf',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpYwoeW4UMnn-g0yEiukNN5FeycGyw8-M',
    appId: '1:1003185232331:ios:c4c3d7e53109111426be4e',
    messagingSenderId: '1003185232331',
    projectId: 'asynconf-37060',
    storageBucket: 'asynconf-37060.appspot.com',
    iosBundleId: 'fr.mathildepdb.asynconf.RunnerTests',
  );
}
