import 'package:flutter/material.dart';

class Japan extends StatefulWidget {
  const Japan({Key? key}) : super(key: key);

  @override
  State<Japan> createState() => _JapanState();
}

class _JapanState extends State<Japan> {
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
                  child: Text("This is Japan."),
                ),
              ],
            ),
          ),
        ));
  }
}
