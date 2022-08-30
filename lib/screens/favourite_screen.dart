import 'package:flutter/material.dart';
import 'login_screen.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  static String id = 'favourite_screen';

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding:  const EdgeInsets.all(8.0),
          child: Column(
            children:  [
                   Text('My',
                    style: TextStyle(
                      letterSpacing: 6.0,
                      color: Colors.red[900],
                      fontSize: 100.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'GreatVibes',
                    ),
                  ),
                       Text('Fav🖤urite',
                        style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'GreatVibes',
                          color: Colors.red[900],
                        ),
                      ),
                    Text('you can create wonderful animations and illustrations of your fav🖤urite person.',
                        style: TextStyle(
                          color: Colors.red[900],
                          fontFamily: 'GreatVibes',
                          fontSize: 30.0,
                        ),
                      ),
              const SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Login.id);
                    },
                    child: Text('get started...',
                      style: TextStyle(
                        color: Colors.red[900],
                        fontSize: 35.0,
                        fontFamily: 'GreatVibes',
                      ),
                    ),),
                ],
              ),
                  ],
                ),
              ),
      ),
      );
  }
}
