import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '',
        apiKey: '',
        projectId: '',
        messagingSenderId: '',
        iosBundleId: '',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:609191671558:android:5fb03632b6dc62ead31087',
        apiKey: 'AIzaSyCnfI6vTFxfvwu_KxVr_aYZD6NzRaYwGXc',
        projectId: 'satbayevevents',
        messagingSenderId: '609191671558',
      );
    }
  }
}
