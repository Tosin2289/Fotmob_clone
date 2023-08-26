import 'package:flutter/material.dart';

class Comment extends StatelessWidget {
  const Comment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            comment(
              name: 'Wizu',
              flag: 'assets/isreal.png',
              color: Colors.red,
            ),
            comment(
              name: 'Morefee',
              flag: 'assets/brazil.jpg',
              color: Colors.green,
            ),
            comment(
              name: 'Bigmoe',
              flag: 'assets/nigeria.png',
              color: Colors.pink,
            ),
            comment(
              name: 'Sala',
              flag: 'assets/cameroon.png',
              color: Colors.purple,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(color: Colors.white),
              child: Center(
                child: Row(
                  children: [],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class comment extends StatelessWidget {
  final color;
  final name;
  final flag;
  const comment(
      {super.key, required this.color, required this.name, required this.flag});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      child: Row(
        children: [
          SizedBox(
            height: 100,
            width: 50,
            child: Column(
              children: [
                const Icon(
                  Icons.person,
                  color: Colors.black,
                  size: 35,
                ),
                const SizedBox(
                  height: 5,
                ),
                Image.asset(
                  flag,
                  height: 30,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          SizedBox(
            height: 110,
            width: 310,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "15 Apr 12:39 PM",
                  style: TextStyle(color: Colors.grey),
                ),
                RichText(
                  text: TextSpan(
                    text: name.toString(),
                    style: TextStyle(color: color, fontSize: 16),
                    children: const <TextSpan>[
                      TextSpan(
                          text:
                              ' of my stay at locationwhere I had a great time. I would definitely recommend using Tripma for your next flight booking.',
                          style: TextStyle(fontSize: 16, color: Colors.black)),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
