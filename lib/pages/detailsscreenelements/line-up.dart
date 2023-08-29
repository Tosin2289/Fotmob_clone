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
              height: 490,
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
                                child: Text("4-2-3-1",
                                    style: TextStyle(fontSize: 18))))
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 400,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/lineup.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(2),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 90,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text("Coach",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500))
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage("assets/xavi.png"),
                        ),
                        SizedBox(width: 5),
                        Text("Xavi Hernandez", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text("Bench",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500))
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue.shade700,
                        child: const Text(
                          "MB",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      title: const Text("Bukayo Saka"),
                      subtitle: const Text("MidFielder"),
                    ),
                    const Divider(
                      thickness: .6,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue.shade700,
                        child: const Text(
                          "MB",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      title: const Text("Pierre Emerick"),
                      subtitle: const Text("Forward"),
                    ),
                    const Divider(
                      thickness: .7,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue.shade700,
                        child: const Text(
                          "MB",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      title: const Text("Nicolas Pepe"),
                      subtitle: const Text("Defender"),
                    ),
                    const Divider(
                      thickness: .6,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue.shade700,
                        child: const Text(
                          "MB",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      title: const Text("Martin Odeguard"),
                      subtitle: const Text("Attacker"),
                    ),
                    const Divider(
                      thickness: .6,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 455,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text("Injured And Suspended Players",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500))
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage("assets/saka.png"),
                      ),
                      title: const Text("Bukayo Saka"),
                      subtitle: const Text("Ankle injury(out for season)"),
                      trailing: CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 15,
                        child: const CircleAvatar(
                            radius: 14,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.add, color: Colors.red)),
                      ),
                    ),
                    const Divider(
                      thickness: .6,
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage("assets/aub.png"),
                      ),
                      title: const Text("Pierre Emerick"),
                      subtitle: const Text("Head injury(Doubtful)"),
                      trailing: CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 15,
                        child: const CircleAvatar(
                            radius: 14,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.add, color: Colors.red)),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage("assets/pepe.png"),
                      ),
                      title: const Text("Nicolas Pepe"),
                      subtitle: const Text("Injury(Back in training)"),
                      trailing: CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 15,
                        child: const CircleAvatar(
                            radius: 14,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.add, color: Colors.red)),
                      ),
                    ),
                    const Divider(
                      thickness: .6,
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage("assets/ode.png"),
                      ),
                      title: const Text("Martin Odeguard"),
                      subtitle: const Text("Ankle injury(out for season)"),
                      trailing: CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 15,
                        child: const CircleAvatar(
                            radius: 14,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.add, color: Colors.red)),
                      ),
                    ),
                    const Divider(
                      thickness: .6,
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage("assets/messi.png"),
                      ),
                      title: const Text("Lionel Messi"),
                      subtitle: const Text("Injury(Back in training)"),
                      trailing: CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 15,
                        child: const CircleAvatar(
                            radius: 14,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.add, color: Colors.red)),
                      ),
                    ),
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
