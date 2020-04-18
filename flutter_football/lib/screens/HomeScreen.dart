import 'package:flutter/material.dart';
import 'package:flutterfootball/services/player_repository.dart';
import 'package:flutterfootball/themes/themes.dart';
import 'package:flutterfootball/widgets/HorizontalBar.dart';

class HomeScreen extends StatelessWidget {
  final PlayerRepository playerRepository;

  HomeScreen({this.playerRepository});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          'Football Players',
          style: appBarTextStyle,
        ),
      ),

      body: Column(
        children: <Widget>[
          HorizontalBar(),
          SizedBox(height: 10.0,),
//          PlayerListing(),
        ],
      ),
    );
  }
}
