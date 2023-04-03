
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  // const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title:Text('Screen 1')
        ),
        body: Center(
          child: ElevatedButton(
              style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red)),
              onPressed: (){
                //move to screen 2
              },
              child: Text('Go Forwards to Screen 2')),
        ),
    );
  }
}
