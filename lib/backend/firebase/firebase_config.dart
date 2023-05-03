import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDk1AKFUF8XV7QJKJRfI9DZb4il5tLLpCs",
            authDomain: "animal-care-2c460.firebaseapp.com",
            projectId: "animal-care-2c460",
            storageBucket: "animal-care-2c460.appspot.com",
            messagingSenderId: "1016096505401",
            appId: "1:1016096505401:web:bfaa302799bb3303a317e8",
            measurementId: "G-8HWCLZHCBV"));
  } else {
    await Firebase.initializeApp();
  }
}
