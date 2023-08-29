import 'package:flutter/material.dart';

class LineUp extends StatelessWidget {
  final String team1;
  final String team2;
  const LineUp({Key? key, required this.team1, required this.team2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: const [
                Text(
                  "Line-Ups",
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Center(
                    child: Text(team1,
                        style:
                            TextStyle(fontSize: 20, color: Colors.green[900])),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]),
                  child: Center(
                    child: Text(team2,
                        style:
                            const TextStyle(fontSize: 20, color: Colors.grey)),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              height: 500,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Text(
                          "Formation",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(
                                color: const Color(0xFFe4f1fd),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                                child: Text("4-4-2",
                                    style: TextStyle(fontSize: 18))))
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
