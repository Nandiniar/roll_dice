import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
    StyledText(this.text,{super.key});
final String text;
  @override
  Widget build(context){
    return  Text(
    text,style:const TextStyle(fontSize:20.00,color:Colors.white)
    );
  }
}