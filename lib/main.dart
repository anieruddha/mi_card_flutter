import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade800,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('assets/images/tj.jpg'),
                ),
                SizedBox(height: 10),
                Text(
                  'Theodore Jasper Detweiler',
                  style: TextStyle(
                    fontFamily: 'pacifico',
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Flutter Newbie'.toUpperCase(),
                  style: TextStyle (
                    fontFamily: 'sourcesans',
                    fontSize: 18,
                    color: Colors.teal.shade200,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
