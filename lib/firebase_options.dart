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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAn8gi-CN97iyfhFbZqWbjNnOtOccVYc8',
    appId: '1:91506976496:android:9ca97f2bd1506ab84a8435',
    messagingSenderId: '91506976496',
    projectId: 'ridebuyers-6dec3',
    storageBucket: 'ridebuyers-6dec3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9Yh-UriCpOsqTjc7M7pSI99WzHDlOVJI',
    appId: '1:91506976496:ios:1ca5725aa05174524a8435',
    messagingSenderId: '91506976496',
    projectId: 'ridebuyers-6dec3',
    storageBucket: 'ridebuyers-6dec3.appspot.com',
    iosClientId: '91506976496-05nc3711lihbjpvhorsd0307o4hdasp5.apps.googleusercontent.com',
    iosBundleId: 'com.amrevmedia.ridebuyers',
  );
}
