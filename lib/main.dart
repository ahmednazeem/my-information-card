import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child:  Container(
              color: Colors.teal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('assets/images/ahmed.jpg'),
                  ),
                  Text(
                    'Ahmed Nazeem',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPMENT',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.teal[100],
                        decoration: TextDecoration.none),
                  ),
                  SizedBox(
                    width: 300,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                      ),
                      title: Text(
                        '01069945059',
                        style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.none,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                      ),
                      title: Text(
                        'ahmednazem14@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.none,
                            color: Colors.black),
                      ),
                    ),
                  ),

                ],
              ),
            ),

        ),

    );
  }
}
