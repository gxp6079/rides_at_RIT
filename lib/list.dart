import 'package:flutter/material.dart';
var data = [['Sol Heumman', 'Wegmans'], ['NRH', 'Mcdonalds'], ['Global Village', 'University of Rochester'], ['NRH', 'Mcdonalds'], ['Global Village', 'University of Rochester'], ['Sol Heumman', 'Wegmans']];
void main() => runApp(Ride_List());

class Ride_List extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RideList',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ride List'),
        ),
        body: ListView.separated(
          itemCount: data.length,
          itemBuilder: (context, i) {
            return ListTile(
              title: Text(data[i][0] + " to " + data[i][1]),
            );
          },
          separatorBuilder: (context, index) {
            return Divider();
          },
        ),
      ),
    );
  }
}