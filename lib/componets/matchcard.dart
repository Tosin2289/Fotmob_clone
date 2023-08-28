import 'package:flutter/material.dart';

class Gamecard extends StatelessWidget {
  final String date;
  final String time;
  final logo1;
  final ontap;
  final logo2;
  final String team1;
  final String team2;
  final color1;
  final color2;
  const Gamecard(
      {super.key,
      required this.ontap,
      required this.date,
      required this.time,
      required this.logo1,
      required this.logo2,
      required this.team1,
      required this.team2,
      required this.color1,
      required this.color2});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: SizedBox(
        height: 80,
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          date,
                          style:
                              const TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        Text(
                          time,
                          style:
                              const TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                )),
            Expanded(
                flex: 5,
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              logo1,
                              height: 25,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              team1,
                              style: const TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              logo2,
                              height: 25,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              team2,
                              style: const TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            Expanded(
                flex: 1,
                child: SizedBox(
                    child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.star_border_outlined,
                        color: Colors.grey,
                        size: 35,
                      ),
                    ],
                  ),
                ))),
          ],
        ),
      ),
    );
  }
}
