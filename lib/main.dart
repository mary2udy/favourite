import 'package:favourite/screens/favourite_screen.dart';
import 'package:favourite/screens/login_screen.dart';
import 'package:favourite/screens/love_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: Favourite.id,
      routes: {
        Favourite.id: (context) => const Favourite(),
        Login.id: (context) => const Login(),
        Love.id: (context) => const Love(),
      },
    );
  }
}
