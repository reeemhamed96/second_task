import 'package:flutter/material.dart';

import 'contact_catd.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ContactCard(
                  name: 'Coraline Jones',
                  mail: 'corajone@mail.com',
                  phone: '0455632',
                  url: 'https://ih1.redbubble.net/image.508052123.1499/mp,840x830,matte,f8f8f8,t-pad,1000x1000,f8f8f8.u5.jpg',
                ),
                ContactCard(
                  mail: 'emily321@mail.com',
                  phone: '0329484',
                  name: 'Emily Bride',
                  url: 'https://data.whicdn.com/images/340161874/original.jpg',
                ),
                ContactCard(
                  name: 'Victor Dort',

                  phone: '0485432',
                  mail: 'vicordort@mail.com',
                  url: 'https://i.quotev.com/img/q/u/19/1/19/yj7e25bj3g.jpg',
                )
          ],
                    ),

          )
        ),
      ),


    );
  }
}

