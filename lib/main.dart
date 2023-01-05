import 'package:countryroutes/screen1.dart';
import 'package:flutter/material.dart';
import 'homePage.dart';
import 'screen10.dart';
import 'screen11.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen5.dart';
import 'screen6.dart';
import 'screen7.dart';
import 'screen8.dart';
import 'screen9.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => HomePage(),
      'first':(context) => India(),
      'second':(context) => Austrailia(),
       'third':(context) => Brazil(),
       'four':(context) => Canada(),
       'five':(context) => Japan(),
      'six':(context) => Singapore(),
      'seven':(context) => Denmark(),
      'eight':(context) => UnitedKingdom(),
      'nine':(context) => Italy(),
      'ten':(context) => NewZealand(),
    },
  ));
}
