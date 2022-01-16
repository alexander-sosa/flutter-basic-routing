import 'package:flutter/material.dart';
import 'pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var screen = MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Main Activity'),
        ),
        body:Center(
          child: RaisedButton(
              child: Text('Go to One Activity...'),
              onPressed: (){
                Route route = MaterialPageRoute(builder: (context) => Dos());
                Navigator.push(context, route);
              }
          ),
        ),
      ),
    );
  }
}