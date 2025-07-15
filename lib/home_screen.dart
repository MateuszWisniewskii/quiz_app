import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  void startQuiz() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.deepPurple, Colors.deepPurpleAccent, Colors.purple],
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(height: 340, 'assets/images/quiz-logo.png'),
            SizedBox(height: 80),
            Text(
              style: TextStyle(color: Colors.white, fontSize: 28),
              "Learn Flutter the fun way!",
            ),
            SizedBox(height: 30),
            OutlinedButton(
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              onPressed: startQuiz,
              child: Text("Start Quiz"),
            ),
          ],
        ),
      ),
    );
  }
}
