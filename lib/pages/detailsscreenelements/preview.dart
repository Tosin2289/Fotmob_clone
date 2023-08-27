import 'package:flutter/material.dart';

class Preview extends StatelessWidget {
  const Preview({Key? key}) : super(key: key);

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
                      const Divider(),
                    ],
                  )),
            )
          ],
        ),
      ),
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
