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
                  child: Text("This is New Zealand."),
                ),
              ],
            ),
          ),
        ));
  }
}
