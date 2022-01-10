import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dédé'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          children: [
            Expanded(
                child:
                TextButton(
                  onPressed:(){print('Cliquez');},
                    child: Image.asset("images/dice1.png"))),
            Expanded(
                child:
                TextButton(
                  onPressed:(){print('Cliquez');},
                    child: Image.asset("images/dice2.png"))),
          ],
        ),
      ),
    );
  }
}
