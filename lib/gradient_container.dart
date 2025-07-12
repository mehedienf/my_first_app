import 'package:flutter/material.dart';
import 'package:my_first_app/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
            // color: Colors.blue,
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 128, 0),
                Color.fromARGB(255, 70, 227, 70),
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center(
            child: StyleText(),
          ),
        );
  }
}