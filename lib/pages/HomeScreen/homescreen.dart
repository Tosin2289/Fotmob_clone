import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fotmob_clone/pages/HomeScreen/detailsscreen.dart';

import '../../componets/matchcard.dart';
import '../../models/matchmodel.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final List<MatchModel> matchdata = [
    MatchModel(
        date: "29 APR",
        time: "8:00 PM",
        logo1: "assets/manutd.png",
        logo2: "assets/chelsea.png",
        team1: "Manchester United",
        team2: "Chelsea",
        color2: Colors.blue.shade900,
        color1: Colors.red),
    MatchModel(
        date: "12 JUN",
        time: "1:00 PM",
        logo1: "assets/madrid.png",
        logo2: "assets/dortmound.png",
        team1: "Real Madrid",
        team2: "Dortmound",
        color2: Colors.yellow,
        color1: Colors.blueGrey),
    MatchModel(
        date: "29 APR",
        time: "8:00 PM",
        logo1: "assets/roma.png",
        logo2: "assets/lazio.png",
        team1: "A.S.Roma",
        team2: "Lazio",
        color2: Colors.lightBlue,
        color1: Colors.red),
    MatchModel(
        date: "29 APR",
        time: "8:00 PM",
        logo1: "assets/sevilla.png",
        logo2: "assets/betis.png",
        team1: "Sevilla",
        team2: "Real Betis",
        color2: Colors.green,
        color1: Colors.red),
    MatchModel(
        date: "29 APR",
        time: "8:00 PM",
        logo1: "assets/madrid.png",
        logo2: "assets/barca.png",
        team1: "Real Madrid",
        team2: "Barcelona",
        color1: Colors.blueGrey,
        color2: Colors.lightBlue.shade900),
    MatchModel(
        date: "29 APR",
        time: "8:00 PM",
        logo1: "assets/valencia.png",
        logo2: "assets/chelsea.png",
        team1: "Valencia",
        team2: "Chelsea",
        color2: Colors.blue.shade900,
        color1: Colors.red),
    MatchModel(
        date: "12 JUN",
        time: "1:00 PM",
        logo1: "assets/madrid.png",
        logo2: "assets/dortmound.png",
        team1: "Real Madrid",
        team2: "Dortmound",
        color2: Colors.yellow,
        color1: Colors.blueGrey),
    MatchModel(
        date: "29 APR",
        time: "8:00 PM",
        logo1: "assets/valencia.png",
        logo2: "assets/chelsea.png",
        team1: "Valencia",
        team2: "Chelsea",
        color1: Colors.red,
        color2: Colors.blue)
  ];
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
                  Row(
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
                  const SizedBox(
                    height: 8,
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: matchdata.length,
                      itemBuilder: (context, index) {
                        return SizedBox(
                          child: Gamecard(
                              ontap: () {
                                Navigator.push(context, MaterialPageRoute(
                                  builder: (context) {
                                    return DetailsScreen(
                                      team1: matchdata[index].team1,
                                      team2: matchdata[index].team2,
                                      logo1: matchdata[index].logo1,
                                      logo2: matchdata[index].logo2,
                                      time: matchdata[index].time,
                                      color1: matchdata[index].color1,
                                      color2: matchdata[index].color2,
                                    );
                                  },
                                ));
                              },
                              color1: matchdata[index].color1,
                              color2: matchdata[index].color2,
                              date: matchdata[index].date,
                              time: matchdata[index].time,
                              logo1: matchdata[index].logo1,
                              logo2: matchdata[index].logo2,
                              team1: matchdata[index].team1,
                              team2: matchdata[index].team2),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.green.shade800,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.sports_soccer,
                ),
                label: 'Matches'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.star,
                ),
                label: 'Favourites'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.batch_prediction,
                ),
                label: 'Prediction'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.newspaper,
                ),
                label: 'News'),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.trophy), label: 'League'),
          ]),
    );
  }
}
