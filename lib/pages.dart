import 'package:flutter/material.dart';

// este jala
class Dos extends StatefulWidget{
  @override
  _DosState createState() => _DosState();
}

class _DosState extends State<Dos> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Two Activity'),
        ),
        body:Center(
          child: RaisedButton(
            child: Text('Close...'),
            onPressed: (){
              Navigator.of(context).pop();
            },
          ),
        ),
      ),
    );
  }
}


class Tres extends StatefulWidget{
  @override
  _TresState createState() => _TresState();
}

class _TresState extends State<Tres> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Two Activity'),
        ),
        body:Center(
          child: RaisedButton(
            child: Text('Close...'),
            onPressed: (){
              Navigator.of(context).pop();
            },
          ),
        ),
      ),
    );
  }
}