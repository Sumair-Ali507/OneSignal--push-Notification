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
    apiKey: 'AIzaSyDpvOs87xI-hs0_51eHv5sxBn7EhST4VPs',
    appId: '1:580841113743:web:5eac42f70b04de3c7988fa',
    messagingSenderId: '580841113743',
    projectId: 'onesignal-push-notificat-fad54',
    authDomain: 'onesignal-push-notificat-fad54.firebaseapp.com',
    storageBucket: 'onesignal-push-notificat-fad54.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQSWVSK4YG5awxEUBIIRRFU-HObAxo4Sg',
    appId: '1:580841113743:android:7ab3c84fa57582067988fa',
    messagingSenderId: '580841113743',
    projectId: 'onesignal-push-notificat-fad54',
    storageBucket: 'onesignal-push-notificat-fad54.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGWvaQVaCGYZugRLWg-OSkhMYhihKvPTE',
    appId: '1:580841113743:ios:d24585d3a37935687988fa',
    messagingSenderId: '580841113743',
    projectId: 'onesignal-push-notificat-fad54',
    storageBucket: 'onesignal-push-notificat-fad54.appspot.com',
    iosBundleId: 'com.example.onesignal',
  );
}
