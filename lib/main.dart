import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    const int grey50 = 0xFFFAFAFA;
    const int grey100 = 0xFFF5F5F5;
    const int grey200 = 0xFFEEEEEE;
    const int grey300 = 0xFFE0E0E0;
    const int grey400 = 0xFFBDBDBD;
    const int grey600 = 0xFF757575;
    const int grey900 = 0xFF212121;
    const int yellow = 0xFFffff00;
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Center(child: Text('Material App Bar')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: Image(
                height: 100,
                image: AssetImage('assets/images/img1.png'),
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              'Name',
              style: TextStyle(
                fontSize: 14,
                color: Color(grey400),
              ),
            ),
            const Text(
              'Chun-Li',
              style: TextStyle(
                fontSize: 18,
                color: Color(yellow),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                fontSize: 10,
                color: Color(grey400),
              ),
            ),
            const Text(
              '12',
              style: TextStyle(
                fontSize: 14,
                color: Color(yellow),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: const <Widget>[
                Icon(Icons.email),
                SizedBox(width: 4),
                Text(
                  'ayoub.elmhamdi@gmail.com',
                  style: TextStyle(
                    fontSize: 10,
                    color: Color(grey50),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
