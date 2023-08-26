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
            SizedBox(
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
                          "assets/isreal.png",
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
                    child: Column(
                      children: [
                        Text(
                          "15 Apr 12:39 PM",
                          style: TextStyle(color: Colors.grey),
                        ),
                        RichText(
                          text: TextSpan(
                            text: 'WIZU : ',
                            style: TextStyle(color: Colors.red, fontSize: 16),
                            children: const <TextSpan>[
                              TextSpan(
                                  text: 'Comment',
                                  style: TextStyle(fontSize: 16)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
