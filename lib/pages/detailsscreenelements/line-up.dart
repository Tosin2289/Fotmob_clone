import 'package:flutter/material.dart';

class LineUp extends StatelessWidget {
  const LineUp({Key? key}) : super(key: key);

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
                    child: Text("Aresenal",
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
                  child: const Center(
                    child: Text("Barcelona",
                        style: TextStyle(fontSize: 20, color: Colors.grey)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
