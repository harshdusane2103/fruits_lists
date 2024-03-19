import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Fruits List',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: const Center(
          child: Text.rich(TextSpan(children: [
            TextSpan(
                text: ' 🍎 Apple\n',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                )),
            TextSpan(
                text: '🍇 Greps\n',
                style: TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                )),
            TextSpan(
                text: ' 🍒 Cherry \n',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,

                )),
            TextSpan(
                text: '🥭 Mango\n',
                style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                )),
            TextSpan(
                text: '🥝 Kivi \n',
                style: TextStyle(
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                    fontSize: 36)),
            TextSpan(
                text: '🍍 Pineapple\n',
                style: TextStyle(
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                )),
            TextSpan(
                text: '🍉 Watermelan\n',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                )),
            TextSpan(
                text: '🥥 Cocunut\n',
                style: TextStyle(
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,

                )),
            TextSpan(
                text: ' 🍋 Lemon\n',
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                )),
            TextSpan(
                text: '🫐 Bluebary \n',
                style: TextStyle(
                    color: Colors.purple,
                    fontWeight: FontWeight.bold,
                    fontSize:36)),
          ])),
        ),
      ),
    );
  }
}
