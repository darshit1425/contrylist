import 'package:flutter/material.dart';

class Italy extends StatefulWidget {
  const Italy({Key? key}) : super(key: key);

  @override
  State<Italy> createState() => _ItalyState();
}

class _ItalyState extends State<Italy> {
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
                    "This is Italy",
                    style: TextStyle(fontSize: 35,color: Colors.blue),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
