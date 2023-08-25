import 'package:flutter/material.dart';

class Predict extends StatelessWidget {
  const Predict({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.grey[100]),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Predict",
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                Text(
                  "Leader Board",
                  style: TextStyle(color: Colors.green, fontSize: 16),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
