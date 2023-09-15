import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Colors.deepPurple,
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 300,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 40),
                ),
                const Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 40),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.deepPurple),
                  ),
                  child: const Text('Start Quiz!'),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
