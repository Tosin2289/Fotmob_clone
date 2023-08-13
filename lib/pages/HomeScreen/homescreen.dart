import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: const Text(
          "FOTPAL",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
        ),
        actions: const [
          Icon(
            Icons.notifications_outlined,
            size: 15,
          ),
          Icon(
            Icons.share_outlined,
            size: 15,
          ),
          Icon(
            Icons.more_vert,
            size: 15,
          ),
        ],
      ),
    );
  }
}
