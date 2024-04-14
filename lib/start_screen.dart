import 'package:flutter/material.dart';

class StartScreen  extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build( context) {
    return   Center( //Image için Burada const desteklemediği söylüyro "The constructor being called isn't a const constructor."
      child: Column(
        mainAxisSize: MainAxisSize.min,   //MainAxisSize.min (en küçük boyutuna) MainAxisSize.max (en büyük boyutuna) 
        children: [
          Image.asset(
            'C:/Development/first_app/assets/images/quiz-logo.png', 
            width: 300,           
            ),
            const SizedBox(height: 40,),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                ),
              ),
          ],
      ),
      );   //const Text('Start Screen');
  }
}