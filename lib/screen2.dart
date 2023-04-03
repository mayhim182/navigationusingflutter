
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  // const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
            style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue)),
            onPressed: (){},
            child: Text('Go back to Screen 1')),
      ),
    );
  }
}
