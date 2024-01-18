// ignore: file_names
import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});// constructor function will be constant and it will not take any argument
  @override
  State<DiceRoller> createState() {    // 
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> { 
var activediceImage =
    "assets/images/dice-1.png";
    void rolldice() {
      setState(() {var diceroll=Random().nextInt(6)+1; // this will generate random number between 1 to 6 , // we added +1 to avoid 0 and get 6 as well , This'll strictly  be inside setState() function
        
        activediceImage = "assets/images/dice-$diceroll.png";// this activediceImage goes inside {} of setState() function
      });
        
      }
    // make sure not to forget the curly braces after the function name
   // add setstate() inside void rolldice() function to change the state of the app
  @override
  Widget build(Context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
          Image.asset(
            activediceImage, // adding active dice image is necceary to change dice image 
            width: 200,
          ),
          TextButton(
              onPressed: rolldice,
              child: const Text("Roll DICE"),
              style: TextButton.styleFrom(
                  padding: EdgeInsets.only(top: 20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 28)))]);
  }
}

//Make sure to add Button inside children:[]with image
            

        // Make Sure to add Centre so that the Full Image will  Display  and please don't forget comma after image location "", width: xxxx #Do it like this

         // make sure to write Image.asset("Location of the image"),

        //Make sure to add the function textstyle from styled text to import text style of button  , Do not enter file name instead ,

        // Make Sure to Add padding inside text style widget and add comma after that and inside padding specify the kind of padding like this padding:EdgeInsetsonly(top:20)