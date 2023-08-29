import 'package:flutter/material.dart';

class Preview extends StatelessWidget {
  final logo1;
  final logo2;
  final String team1;
  final String team2;
  final color1;
  final color2;
  const Preview({
    Key? key,
    required this.logo1,
    required this.logo2,
    required this.team1,
    required this.team2,
    required this.color1,
    required this.color2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Text("Match Information",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const tile(
                        icon: Icons.calendar_month,
                        text2: "Date",
                        text: "Today 15 Apr 2021",
                      ),
                      const Divider(),
                      const tile(
                        icon: Icons.sports_soccer_outlined,
                        text2: "Champions League",
                        text: "Semi-Final",
                      ),
                      const Divider(),
                      const tile(
                        icon: Icons.room_preferences,
                        text2: "Referee",
                        text: "Istvan Kovacs(Romaina)",
                      ),
                      const Divider(),
                      const tile(
                        icon: Icons.stadium,
                        text2: "Venue",
                        text: "Old traffold",
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 250,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Row(
                      children: const [
                        Text("Team Form",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Colors.green, shape: BoxShape.circle),
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            const Text("Win")
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Colors.grey, shape: BoxShape.circle),
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            const Text("Draw")
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            const Text("Lose")
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 160,
                          height: 50,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Image.asset(
                                  logo1,
                                  height: 30,
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  team1,
                                  style: const TextStyle(
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.green),
                              child: const Center(
                                child: Text(
                                  "W",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.green),
                              child: const Center(
                                child: Text(
                                  "W",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.red),
                              child: const Center(
                                child: Text(
                                  "L",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.grey),
                              child: const Center(
                                child: Text(
                                  "D",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.green),
                              child: const Center(
                                child: Text(
                                  "W",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 160,
                          height: 50,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Image.asset(
                                  logo2,
                                  height: 30,
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  team2,
                                  style: const TextStyle(
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.green),
                              child: const Center(
                                child: Text(
                                  "W",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.green),
                              child: const Center(
                                child: Text(
                                  "W",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.red),
                              child: const Center(
                                child: Text(
                                  "L",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.grey),
                              child: const Center(
                                child: Text(
                                  "D",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.red),
                              child: const Center(
                                child: Text(
                                  "L",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(),
                    const Text(
                      "View More Details",
                      style: TextStyle(color: Colors.green),
                    )
                  ]),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text("Team Comparison",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            logo1,
                            height: 30,
                          ),
                          Image.asset(
                            logo2,
                            height: 30,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const compar(
                        description: 'Shots',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Shots on target',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Goals',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Passes',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Completed Passes',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Crosses',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Long balls',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Tackles attemted',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Tackles succeeded',
                      ),
                      bar(color1: color1, color2: color2),
                      const SizedBox(
                        height: 5,
                      ),
                      const compar(
                        description: 'Fouls',
                      ),
                      bar(color1: color1, color2: color2),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 340,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text("Key Players",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 56,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const CircleAvatar(
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage("assets/messi.png"),
                                  ),
                                  Row(
                                    children: const [
                                      Text("Messi"),
                                      Text(
                                        "(Attacker)",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  )
                                ]),
                          ),
                          SizedBox(
                            height: 56,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const CircleAvatar(
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage("assets/saka.png"),
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "(Attacker)",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text("Bukayo Saka"),
                                    ],
                                  )
                                ]),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Divider(
                        thickness: .8,
                      ),
                      const stats(text: "Rating"),
                      const SizedBox(
                        height: 5,
                      ),
                      const stats(text: "Goals"),
                      const SizedBox(
                        height: 5,
                      ),
                      const stats(text: "Expected goals(xG)"),
                      const SizedBox(
                        height: 5,
                      ),
                      const stats(text: "Assist"),
                      const SizedBox(
                        height: 5,
                      ),
                      const stats(text: "Minutes per goal"),
                      const SizedBox(
                        height: 5,
                      ),
                      const stats(text: "Shots on target per match"),
                      const SizedBox(
                        height: 5,
                      ),
                      const stats(text: "Matches played"),
                      const SizedBox(
                        height: 5,
                      ),
                      const stats(text: "Minutes played"),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class stats extends StatelessWidget {
  final String text;
  const stats({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text("10", style: TextStyle(fontSize: 18)),
        Text(
          text,
          style: const TextStyle(color: Colors.grey, fontSize: 18),
        ),
        const Text("13", style: TextStyle(fontSize: 18)),
      ],
    );
  }
}

class bar extends StatelessWidget {
  const bar({
    super.key,
    required this.color1,
    required this.color2,
  });

  final color1;
  final color2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          height: 5,
          decoration: BoxDecoration(
            color: color1,
            borderRadius: BorderRadius.circular(10),
          ),
        )),
        Expanded(
            child: Container(
          height: 5,
          decoration: BoxDecoration(
            color: color2,
            borderRadius: BorderRadius.circular(10),
          ),
        )),
      ],
    );
  }
}

class compar extends StatelessWidget {
  final description;
  const compar({super.key, required this.description});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text("1.6"),
        Text(description.toString(),
            style: const TextStyle(color: Colors.grey)),
        const Text("1.1")
      ],
    );
  }
}

class tile extends StatelessWidget {
  final icon;
  final String text;
  final String text2;
  const tile(
      {super.key, required this.icon, required this.text, required this.text2});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(text),
      subtitle: Text(text2),
    );
  }
}
