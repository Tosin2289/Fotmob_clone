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
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              height: 155,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Who do you think will win ?",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 100,
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black26),
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                    child: Text(
                                  "1",
                                  style: TextStyle(fontSize: 18),
                                )),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "Team1",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 100,
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black26),
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                    child: Text(
                                  "x",
                                  style: TextStyle(fontSize: 18),
                                )),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "Draw",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 100,
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black26),
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                    child: Text(
                                  "2",
                                  style: TextStyle(fontSize: 18),
                                )),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "Team2",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
