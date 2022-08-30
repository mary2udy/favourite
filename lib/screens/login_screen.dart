import 'package:flutter/material.dart';

import 'favourite_screen.dart';
import 'love_screen.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  static String id = 'login_screen';

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, Favourite.id);
          },
          icon: Icon(Icons.keyboard_arrow_left,
            color: Colors.red[900],
            size: 35.0,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
              const SizedBox(
              height: 40.0,
            ),
                TextField(
                  style: TextStyle(
                    color: Colors.red[500],
                  ),
                  autofocus: true,
                  autocorrect: true,
                  cursorColor: Colors.red[300],
                  decoration: InputDecoration(
                    hintText: 'Name',
                    hintStyle: TextStyle(
                      color: Colors.red[200],
                      fontSize: 15.0,
                    ),
                    suffixIcon: Icon(Icons.person,
                      color: Colors.red[200],
                      size: 20.0,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red.shade900, width: 2.0,),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red.shade300),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                const SizedBox(
                 height: 20.0,
               ),
               TextField(
                  style: TextStyle(
                    color: Colors.red[500],
                  ),
                  autofocus: true,
                  autocorrect: true,
                  cursorColor: Colors.red[300],
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.red[200],
                      fontSize: 15.0,
                    ),
                    suffixIcon: Icon(Icons.remove_red_eye_sharp,
                      color: Colors.red[200],
                      size: 20.0,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red.shade900, width: 2.0),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red.shade300),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  ),
            const SizedBox(
              height: 5.0,
            ),
            Text('Forgot Password?',
              style: TextStyle(
                color: Colors.red[900],
                fontSize: 13.0,
              ),
            ),
             const SizedBox(
              height: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 320.0,
                  height: 60.0,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.red[900],
                    ),
                      onPressed: () {
                        Navigator.pushNamed(context, Love.id);
                      },
                      child: const Text('log in',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),),
            ),
          ],
        ),
            const SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text('Don\'t have an account?  Sign up',
                style: TextStyle(
                  color: Colors.red[900],
                  fontSize: 15.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
      ],
    ),
    ),
    );
  }
}
