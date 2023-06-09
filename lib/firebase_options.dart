// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
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
    apiKey: 'AIzaSyChzPJjELbb7PtVtqZfDxVNv9hU50pYj1E',
    appId: '1:509538349579:web:8857418535ce217dbfcd0e',
    messagingSenderId: '509538349579',
    projectId: 'feisty-pottery-382906',
    authDomain: 'feisty-pottery-382906.firebaseapp.com',
    storageBucket: 'feisty-pottery-382906.appspot.com',
    measurementId: 'G-69M9H8KLF3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBglOW6r9ces0GvshTYpZVud9Y452mWvbM',
    appId: '1:509538349579:android:f2b0d4e272f02e95bfcd0e',
    messagingSenderId: '509538349579',
    projectId: 'feisty-pottery-382906',
    storageBucket: 'feisty-pottery-382906.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-kBed0mZmycj65EQ1AegZu8DRVMcnDWI',
    appId: '1:509538349579:ios:f6426a006b17387abfcd0e',
    messagingSenderId: '509538349579',
    projectId: 'feisty-pottery-382906',
    storageBucket: 'feisty-pottery-382906.appspot.com',
    androidClientId: '509538349579-r83lea7bmgcb4n4ouoi18qmj5958rect.apps.googleusercontent.com',
    iosClientId: '509538349579-f1a3c8bnh5pmsscoc8bonkdbk7aspk9o.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthEx',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-kBed0mZmycj65EQ1AegZu8DRVMcnDWI',
    appId: '1:509538349579:ios:f6426a006b17387abfcd0e',
    messagingSenderId: '509538349579',
    projectId: 'feisty-pottery-382906',
    storageBucket: 'feisty-pottery-382906.appspot.com',
    androidClientId: '509538349579-r83lea7bmgcb4n4ouoi18qmj5958rect.apps.googleusercontent.com',
    iosClientId: '509538349579-f1a3c8bnh5pmsscoc8bonkdbk7aspk9o.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthEx',
  );
}
