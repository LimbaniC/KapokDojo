import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBZUNfqFTvfQOcLK8ArLFHDxzKj3kxqWuw",
            authDomain: "kapok2-bce56.firebaseapp.com",
            projectId: "kapok2-bce56",
            storageBucket: "kapok2-bce56.appspot.com",
            messagingSenderId: "976796950015",
            appId: "1:976796950015:web:5ff72c79ab000100ff5bca",
            measurementId: "G-05J796VGG7"));
  } else {
    await Firebase.initializeApp();
  }
}
