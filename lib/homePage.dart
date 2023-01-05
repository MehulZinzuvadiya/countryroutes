import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List countrylist = [
    "India",
    "Australia",
    "Brazil",
    "Canada",
    "Japan",
    "Singapore",
    "Denmark",
    "United Kingdom",
    "Italy",
    "New Zealand"
  ];
  List capital = [
    "Delhi",
    "Canberra",
    "Brasília",
    "Ottawa",
    "Tokyo",
    "Singapore",
    "Copenhagen",
    "London",
    "Rome",
    "Wellington",
  ];
  List Flaglist = [
    "🇮🇳",
    "🇦🇺",
    "🇧🇷",
    "🇨🇦",
    "🇯🇵",
    "🇸🇬",
    "🇩🇰",
    "🇬🇧",
    "🇮🇹",
    "🇳🇿",
  ];
  List c1 = [
    Colors.purple.shade300,
    Colors.tealAccent.shade400,
    Colors.blue.shade300,
    Colors.green.shade300,
    Colors.yellow.shade300,
    Colors.orange.shade300,
    Colors.red.shade300,
    Colors.purple.shade300,
    Colors.blue.shade300,
    Colors.blue.shade300,
    Colors.green.shade300,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Country_Info"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: countrylist
              .asMap()
              .entries
              .map((e) => InkWell(
                  onTap: () {
                    if (e.key == 0) {
                      Navigator.pushNamed(context, 'first');
                    } else if (e.key == 1) {
                      Navigator.pushNamed(context, 'second');
                    } else if (e.key == 2) {
                      Navigator.pushNamed(context, 'third');
                    } else if (e.key == 3) {
                      Navigator.pushNamed(context, 'four');
                    } else if (e.key == 4) {
                      Navigator.pushNamed(context, 'five');
                    } else if (e.key == 5) {
                      Navigator.pushNamed(context, 'six');
                    } else if (e.key == 6) {
                      Navigator.pushNamed(context, 'seven');
                    } else if (e.key == 7) {
                      Navigator.pushNamed(context, 'eight');
                    } else if (e.key == 8) {
                      Navigator.pushNamed(context, 'nine');
                    } else if (e.key == 9) {
                      Navigator.pushNamed(context, 'ten');
                    }
                  },
                  child: w1(countrylist[e.key], c1[e.key], Flaglist[e.key],
                      capital[e.key])))
              .toList(),
        ),
      ),
    ));
  }
}

Widget w1(String name, Color c2, String flag, String cap) {
  return Column(
    children: [
      Container(
        height: 80,
        width: double.infinity,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: c2,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$flag",
              style: TextStyle(fontSize: 40),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "$name",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "$cap",
                  style: TextStyle(fontSize: 10),
                )
              ],
            ),
          ],
        ),
      ),
    ],
  );
}
