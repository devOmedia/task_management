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
    apiKey: 'AIzaSyAwlgNqhWoUxou4XDQaiR1rUEnjYYjRRBs',
    appId: '1:981575698937:web:a2a8a33d86346332d75528',
    messagingSenderId: '981575698937',
    projectId: 'omedia-task-manager',
    authDomain: 'omedia-task-manager.firebaseapp.com',
    storageBucket: 'omedia-task-manager.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDZdCA_pmYnt5s8TGeeWfGSN2oQesnnIs',
    appId: '1:981575698937:android:d12b04d2a1098325d75528',
    messagingSenderId: '981575698937',
    projectId: 'omedia-task-manager',
    storageBucket: 'omedia-task-manager.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACfnSfs6e0DL3UxJUHZgrt0aH-Wwsp4RE',
    appId: '1:981575698937:ios:d99ab8ea5424fd4cd75528',
    messagingSenderId: '981575698937',
    projectId: 'omedia-task-manager',
    storageBucket: 'omedia-task-manager.appspot.com',
    iosClientId: '981575698937-8ptdoet1bmr73gt53h5k8n9a5op4mhvm.apps.googleusercontent.com',
    iosBundleId: 'com.example.taskManagement',
  );
}
