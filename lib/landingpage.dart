import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rit Rides',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rit Rides '),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              ButtonTheme(
                minWidth: 100,
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
                  minWidth: 200,
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

