import "package:flutter/material.dart";
import "package:flutter_dice/gradient_descent.dart";
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(

        backgroundColor:Colors.deepPurple,
        body:GradientDescent(const Color.fromARGB(255,26,2,80),
         const Color.fromARGB(255,26,2,80),
          ),
      ),
    ),
  );
}

