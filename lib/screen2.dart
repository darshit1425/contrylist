import 'package:flutter/material.dart';

class Australia extends StatefulWidget {
  const Australia({Key? key}) : super(key: key);

  @override
  State<Australia> createState() => _AustraliaState();
}

class _AustraliaState extends State<Australia> {
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
                    "This is Australia",
                    style: TextStyle(fontSize: 35,color: Colors.yellow),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
