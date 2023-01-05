import 'package:flutter/material.dart';

class NewZealand extends StatefulWidget {
  const NewZealand({Key? key}) : super(key: key);

  @override
  State<NewZealand> createState() => _NewZealandState();
}

class _NewZealandState extends State<NewZealand> {
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
                    "This is NewZealand",
                    style: TextStyle(fontSize: 35,color: Colors.blue),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
