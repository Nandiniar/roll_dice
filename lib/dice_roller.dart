import 'package:flutter/material.dart';
import 'dart:math';

class dice_roller extends StatefulWidget {
  const dice_roller({super.key});

  @override
  State<dice_roller> createState() => _dice_rollerState();
}

class _dice_rollerState extends State<dice_roller> {
  final randomizer=Random();
  var currentDiceroll=2;

  void RollDice(){
    setState(() {

       currentDiceroll=randomizer.nextInt(6)+1;
    });

  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children:[

        Image.asset('assets/images/dice-images/dice-$currentDiceroll.png',width:200),
        const SizedBox(
          height:20.00,
        ),
        TextButton(onPressed:RollDice,
            style:TextButton.styleFrom(
              padding:const EdgeInsets.only(top:20),
              foregroundColor:Colors.white,
              textStyle:const TextStyle(fontSize: 28),
            ),
            child: const Text("Roll Dice"))
      ],


    );
  }
}
