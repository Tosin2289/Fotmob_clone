import 'package:flutter/material.dart';
import 'package:fotmob_clone/pages/HomeScreen/detailsscreen.dart';

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
      body: SingleChildScrollView(
        child: Column(
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                child: Expanded(
                  child: Container(
                    color: Colors.white,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
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
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "29 APR",
                                  time: "8:00 PM",
                                  logo1: "assets/manutd.png",
                                  logo2: "assets/chelsea.png",
                                  team1: "Manchester United",
                                  team2: "Chelsea"),
                              const Divider(),
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "12 JUN",
                                  time: "1:00 PM",
                                  logo1: "assets/madrid.png",
                                  logo2: "assets/dortmound.png",
                                  team1: "Real Madrid",
                                  team2: "Dortmound"),
                              const Divider(),
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "29 APR",
                                  time: "8:00 PM",
                                  logo1: "assets/roma.png",
                                  logo2: "assets/lazio.png",
                                  team1: "A.S.Roma",
                                  team2: "Lazio"),
                              const Divider(),
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "29 APR",
                                  time: "8:00 PM",
                                  logo1: "assets/sevilla.png",
                                  logo2: "assets/betis.png",
                                  team1: "Sevilla",
                                  team2: "Real Betis"),
                              const Divider(),
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "29 APR",
                                  time: "8:00 PM",
                                  logo1: "assets/madrid.png",
                                  logo2: "assets/barca.png",
                                  team1: "Real Madrid",
                                  team2: "Barcelona"),
                              const Divider(),
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "29 APR",
                                  time: "8:00 PM",
                                  logo1: "assets/valencia.png",
                                  logo2: "assets/chelsea.png",
                                  team1: "Valencia",
                                  team2: "Chelsea"),
                              const Divider(),
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "12 JUN",
                                  time: "1:00 PM",
                                  logo1: "assets/madrid.png",
                                  logo2: "assets/dortmound.png",
                                  team1: "Real Madrid",
                                  team2: "Dortmound"),
                              const Divider(),
                              Gamecard(
                                  ontap: (team1, team2) {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return DetailsScreen(
                                          team1: team1,
                                          team2: team2,
                                        );
                                      },
                                    ));
                                  },
                                  date: "29 APR",
                                  time: "8:00 PM",
                                  logo1: "assets/valencia.png",
                                  logo2: "assets/chelsea.png",
                                  team1: "Valencia",
                                  team2: "Chelsea"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Gamecard extends StatelessWidget {
  final String date;
  final String time;
  final logo1;
  final ontap;
  final logo2;
  final String team1;
  final String team2;
  const Gamecard({
    super.key,
    required this.ontap,
    required this.date,
    required this.time,
    required this.logo1,
    required this.logo2,
    required this.team1,
    required this.team2,
  });

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
