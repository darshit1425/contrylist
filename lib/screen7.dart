import 'package:flutter/material.dart';

class Denmark extends StatefulWidget {
  const Denmark({Key? key}) : super(key: key);

  @override
  State<Denmark> createState() => _DenmarkState();
}

class _DenmarkState extends State<Denmark> {
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
                    "This is Denmark",
                    style: TextStyle(fontSize: 35,color: Colors.blue),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
