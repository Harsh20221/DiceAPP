import 'package:flutter/material.dart';

 // assign active dice image to a variable on top of the main function to avoid error that it isn't used 

class textwidget extends StatelessWidget {
  textwidget({super.key, required int fontsize});
  @override
  Widget build(Context) {
    return const Center(
      child: Text(
        "HelloWorld",
        style: TextStyle(color: Colors.white, fontSize: 48),
      ),
    );
  }
}

