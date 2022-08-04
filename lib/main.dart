import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar:  AppBar(title: const Text('Hello Flutter')),
        body: Center(
          child: Text('Hello Flutter',style: Theme.of(context).textTheme.headline3,)),
          )
    );
  }

}