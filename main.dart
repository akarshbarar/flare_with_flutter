import 'package:flutter/material.dart';
import 'flare_actor.dart';


void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app Flare",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flare Demo"),
      ),
      body: FlareActor(
        "assets/anime.flr",
        animation: "open",
        alignment: Alignment.center,
        color: Colors.red,
      ),

    );
  }
}

