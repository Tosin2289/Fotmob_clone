import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
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
            height: 100,
            decoration: const BoxDecoration(color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 39,
                  width: 59,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 30,
                        width: 10,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                      ),
                      const Text(
                        "Live",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "Today",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      Text(
                        "15 Apr",
                        style: TextStyle(color: Colors.grey, fontSize: 10),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 35,
                  width: 55,
                  decoration: BoxDecoration(
                    color: Colors.green[900],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "FRI",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      Text(
                        "16 Apr",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "SAT",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      Text(
                        "17 Apr",
                        style: TextStyle(color: Colors.grey, fontSize: 10),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "SUN",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      Text(
                        "18 Apr",
                        style: TextStyle(color: Colors.grey, fontSize: 10),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Champions League",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Icon(
                  Icons.arrow_drop_up,
                  color: Colors.black,
                  size: 30,
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Table",
                              style: TextStyle(
                                  color: Colors.green.shade800,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.green,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 90,
                        child: Row(
                          children: [
                            Expanded(
                                child: SizedBox(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    "29 APR",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.grey),
                                  ),
                                  Text(
                                    "8:00 PM",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.grey),
                                  ),
                                ],
                              ),
                            )),
                            Expanded(
                                flex: 4,
                                child: Container(
                                  color: Colors.blue,
                                )),
                            Expanded(
                                child: SizedBox(
                                    child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:const [
                                Icon(
                                  Icons.star_border_outlined,
                                  color: Colors.grey,
                                  size: 35,
                                ),
                              ],
                            ))),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
