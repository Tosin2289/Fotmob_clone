import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String team1;
  final String team2;
  const DetailsScreen({
    Key? key,
    required this.team1,
    required this.team2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("$team1 vs $team2"),
      ),
    );
  }
}
