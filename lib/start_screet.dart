import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(155, 255, 255, 255),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 80),
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30),
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.play_arrow_rounded),
            label: const Text(
              'Start Quiz',
            ),
          ),
        ],
      ),
    );
  }
}
