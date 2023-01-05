import 'package:contrylist/screen1.dart';
import 'package:contrylist/screen2.dart';
import 'package:contrylist/screen3.dart';
import 'package:contrylist/screen4.dart';
import 'package:contrylist/screen5.dart';
import 'package:contrylist/screen6.dart';
import 'package:contrylist/screen7.dart';
import 'package:contrylist/screen8.dart';
import 'package:contrylist/screen9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Homepage1.dart';
import 'screen10.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Pege1(),
        'first':(context) => India(),
        'second':(context) => Australia(),
        'third':(context) => Brazil(),
         'four':(context) => Canada(),
         'five':(context) => Japan(),
         'six':(context) => Singapore(),
        'seven':(context) => Denmark(),
        'eight':(context) => UnitedKingdom(),
        'nine':(context) => Italy(),
        'ten':(context) => NewZealand(),
      },
    ),
  );
}
