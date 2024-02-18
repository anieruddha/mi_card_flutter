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
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade200,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 15
                  ),
                  color: Colors.white,
                  child: ListTile(
                    dense: true,
                    leading:
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                    title: Text(
                        '+1 123 456 7890',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 15
                  ),
                  color: Colors.white,
                  child: ListTile(
                    dense: true,
                    leading:
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'tjdetweiler@grade5.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
