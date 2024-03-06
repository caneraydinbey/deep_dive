import 'package:flutter/material.dart';


class StartScreen extends StatelessWidget{
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Center(
        child: Column(
            children: [
      Image.asset('assets/images/quiz-logo.png',
          width: 300,
      ),
              const Text(
                  'Caner',
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 44
                  )
              ),
              const SizedBox(height: 80,),

              OutlinedButton(
                  onPressed: (){},
                  style: OutlinedButton.styleFrom(foregroundColor: Colors.green),
                  child: const Text(
                      'Caner BTN',
                      )
                  ),
        ],
        ),
    );
   // throw UnimplementedError();
  }



}