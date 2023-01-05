import 'package:flutter/material.dart';

class Singapore extends StatefulWidget {
  const Singapore({Key? key}) : super(key: key);

  @override
  State<Singapore> createState() => _SingaporeState();
}

class _SingaporeState extends State<Singapore> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey.shade50,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(20)),

                  child: Text(
                    "This is Singapore",
                    style: TextStyle(fontSize: 35,color: Colors.blue),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
