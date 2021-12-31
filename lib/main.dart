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
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('left button');
              },
              child: Image.asset('images/dice2.jpeg'),
          ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){
                print("right button");
              },
              child: Image.asset('images/dice2.jpeg'),
            ),
          ),
        ],
      ),
    );
  }
}