import 'package:flutter/material.dart';

class UnitedKingdom extends StatefulWidget {
  const UnitedKingdom({Key? key}) : super(key: key);

  @override
  State<UnitedKingdom> createState() => _UnitedKingdomState();
}

class _UnitedKingdomState extends State<UnitedKingdom> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.tealAccent,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text("This is UK"),
                ),
              ],
            ),
          ),
        ));
  }
}
