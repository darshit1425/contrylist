import 'package:flutter/material.dart';

class Pege1 extends StatefulWidget {
  const Pege1({Key? key}) : super(key: key);

  @override
  State<Pege1> createState() => _Pege1State();
}

class _Pege1State extends State<Pege1> {
  @override
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
    Colors.purple.shade100,
    Colors.orange.shade300,
    Colors.blue.shade300,
    Colors.green.shade300,
    Colors.yellow.shade300,
    Colors.tealAccent.shade100,
    Colors.red.shade300,
    Colors.purple.shade300,
    Colors.blue.shade300,
    Colors.green.shade300,
    Colors.green.shade300,
  ];

  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orangeAccent.shade700,
        title: Text("Contry_List"),
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
                  child: Ab(countrylist[e.key], capital[e.key], Flaglist[e.key],
                      c1[e.key])))
              .toList(),
        ),
      ),
    ));
  }

  Widget Ab(
    String country,
    String capital,
    String Flag,
    Color c1,
  ) {
    return Column(
      children: [
        Container(
          height: 85,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          decoration:
              BoxDecoration(color: c1, borderRadius: BorderRadius.circular(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$Flag",
                style: TextStyle(fontSize: 42),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "$country",
                    style: TextStyle(fontSize: 25),
                  ),
                  Text("$capital"),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
