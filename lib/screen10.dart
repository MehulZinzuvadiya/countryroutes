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
                  child: Text("This is Italy"),
                ),
              ],
            ),
          ),
        ));
  }
}
