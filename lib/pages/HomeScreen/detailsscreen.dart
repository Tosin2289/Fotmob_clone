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
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "FOTPAL",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w500, color: Colors.black),
        ),
        actions: const [
          Icon(
            Icons.notifications_outlined,
            color: Colors.black,
            size: 28,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.share_outlined,
            color: Colors.black,
            size: 28,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.black,
            size: 28,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            decoration: const BoxDecoration(color: Colors.white),
            child: Center(
              child: Column(
                children: [],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
