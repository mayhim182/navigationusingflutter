import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  // const Screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[

            ElevatedButton(
              style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red)),
              onPressed: (){},
              child: Text('Go To Screen1'),
            ),
            ElevatedButton(
              style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue)),
              onPressed: (){
                //Navigate to screen 2
              },
              child: Text('Go To Screen2'),

            )
          ],
        ),
      ),
    );
  }
}
