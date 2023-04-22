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
    apiKey: 'AIzaSyANlH8VAXSNShxw816TTnHpQt3pff2u7w8',
    appId: '1:967561106291:web:1dad0499a3741d5293ab06',
    messagingSenderId: '967561106291',
    projectId: 'easy-text-71e8e',
    authDomain: 'easy-text-71e8e.firebaseapp.com',
    storageBucket: 'easy-text-71e8e.appspot.com',
    measurementId: 'G-7TZ7F9B05D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCG9m0Dvb4dl1XmmIjkgCa5fJfPjoRaTmc',
    appId: '1:967561106291:android:ce1d74b27bfd3b9493ab06',
    messagingSenderId: '967561106291',
    projectId: 'easy-text-71e8e',
    storageBucket: 'easy-text-71e8e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5EKD8DXyypPrWMGzYtqAP8VKtDMQE4cU',
    appId: '1:967561106291:ios:756af99a9777d17c93ab06',
    messagingSenderId: '967561106291',
    projectId: 'easy-text-71e8e',
    storageBucket: 'easy-text-71e8e.appspot.com',
    androidClientId: '967561106291-khenv3mf5aohl79l0rflc14j5em08obq.apps.googleusercontent.com',
    iosClientId: '967561106291-v01q3a3m0qsjjhecplpea901svigudjk.apps.googleusercontent.com',
    iosBundleId: 'com.HarshitShivam.easyText',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5EKD8DXyypPrWMGzYtqAP8VKtDMQE4cU',
    appId: '1:967561106291:ios:756af99a9777d17c93ab06',
    messagingSenderId: '967561106291',
    projectId: 'easy-text-71e8e',
    storageBucket: 'easy-text-71e8e.appspot.com',
    androidClientId: '967561106291-khenv3mf5aohl79l0rflc14j5em08obq.apps.googleusercontent.com',
    iosClientId: '967561106291-v01q3a3m0qsjjhecplpea901svigudjk.apps.googleusercontent.com',
    iosBundleId: 'com.HarshitShivam.easyText',
  );
}
