import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  var lDiceNumber = 1;
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: FlatButton(
                onPressed: () {
                  ;
                },
                child: Image.asset(
                  "images/dice$lDiceNumber.png",
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  ;
                },
                child: Image.asset(
                  "images/dice1.png",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
