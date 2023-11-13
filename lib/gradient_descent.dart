import 'package:flutter/material.dart';
import 'package:flutter_dice/Styled_text.dart';
import 'package:flutter_dice/dice_roller.dart';
var leftalignment= Alignment.topLeft;
var rightalignment=Alignment.bottomRight;

class GradientDescent extends StatelessWidget{
   const GradientDescent(this.color1,this.color2,{super.key,});
final Color color1;
final Color color2;

  @override
  Widget build(BuildContext context) {
    return  Container(

      decoration:BoxDecoration(
          gradient : LinearGradient(
            colors: [
              color1,
              color2,
            ],
            begin: leftalignment,
            end: rightalignment,
            //
          )
      ),
      child : Center(
        child :dice_roller(),
      ),

    );
  }

}

