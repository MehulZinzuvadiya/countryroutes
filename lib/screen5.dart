import 'package:flutter/material.dart';
class Canada extends StatefulWidget {
  const Canada({Key? key}) : super(key: key);

  @override
  State<Canada> createState() => _CanadaState();
}

class _CanadaState extends State<Canada> {
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
                  child: Text("This is Canada."),
                ),
              ],
            ),
          ),
        ));
  }
}
