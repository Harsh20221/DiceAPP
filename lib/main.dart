import 'package:c/Dice_Roller.dart';
//import 'package:c/styled_text.dart';
import 'package:flutter/material.dart';

//// import 'package:first_app/styled_text.dart';
void main() {
  
   // this function is used to change the state of the app and this is a void function means it will not return anything and it will not take any argument

  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.deepPurple,
            Color.fromARGB(255, 181, 9, 132)

            ///Make sure to add children after column child
            // ignore: sort_child_properties_last
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: (Center(
                child: DiceRoller(),// make sure to write the function name of the package 
        ))))));}