import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rit Rides',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rit Rides App'),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body:  Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ButtonTheme(
            minWidth: 525,
            height: 50,
            child:RaisedButton(
              onPressed: () {
                print("Find a Ride button is working");
              },
              child: Text('Find a Ride'),
              color: Colors.deepOrange
            ),
            ),
            ButtonTheme(
            minWidth: 525,
            height : 50,
            child:RaisedButton(
              onPressed: () {
                print("Give a Ride button is working");
              },
              child: Text('Give a Ride'),
              color:Colors.deepOrange
            )
            )
          ]
        ),
      ),
    );
  }
}
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container();
}
}
