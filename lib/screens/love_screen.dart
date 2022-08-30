import 'package:flutter/material.dart';

import 'login_screen.dart';

class Love extends StatefulWidget {
  const Love({Key? key}) : super(key: key);

  static String id = 'love_screen';

  @override
  State<Love> createState() => _LoveState();
}

class _LoveState extends State<Love> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
             Navigator.pushNamed(context, Login.id);
            },
            icon: Icon(Icons.keyboard_arrow_left,
              color: Colors.red[900],
              size: 35.0,
            ),
        ),
      ),
      body: const Center(
        child: Image(image: AssetImage('images/rose-day.gif',
        ),
        ),
      ),
    );
  }
}
