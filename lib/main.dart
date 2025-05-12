import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options:const FirebaseOptions(
          apiKey: "AIzaSyCycRvjlpuR1rPKDyQVDwrBobC0Y78vfOY",
          authDomain: "fir-login-ad394.firebaseapp.com",
          projectId: "fir-login-ad394",
          storageBucket: "fir-login-ad394.firebasestorage.app",
          messagingSenderId: "276738967348",
          appId: "1:276738967348:web:5b6702618d717ee3138761")
  ); // Make sure this is here
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
