import 'package:flutter/material.dart';
import 'package:flutterfootball/screens/HomeScreen.dart';
import 'package:flutterfootball/services/player_repository.dart';

void main() { 
  PlayerRepository _repository = PlayerRepository();
  
  runApp(MyApp(playerRepository: _repository));
}

class MyApp extends StatelessWidget {
  
  final PlayerRepository playerRepository;
  
  MyApp({this.playerRepository});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Football Players',
//      theme: ThemeData(
//        primarySwatch: Colors.blue,
//      ),
      home: HomeScreen(playerRepository: playerRepository),
    );
  }
}
