import 'package:flutter/material.dart';

class Brazil extends StatefulWidget {
  const Brazil({Key? key}) : super(key: key);

  @override
  State<Brazil> createState() => _BrazilState();
}

class _BrazilState extends State<Brazil> {
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
                    "This is brazil",
                    style: TextStyle(fontSize: 35,color: Colors.blue),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
