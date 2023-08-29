import 'package:flutter/material.dart';

class H2H extends StatelessWidget {
  final String team1;
  final String team2;
  final logo1;
  final logo2;
  final color1;
  final color2;
  const H2H({
    Key? key,
    required this.team1,
    required this.team2,
    required this.logo2,
    required this.logo1,
    required this.color2,
    required this.color1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Row(
            children: const [
              Text(
                "Head 2 Head",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
          ),
        ]),
      ),
    );
  }
}
