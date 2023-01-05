import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class India extends StatefulWidget {
  const India({Key? key}) : super(key: key);

  @override
  State<India> createState() => _IndiaState();
}

class _IndiaState extends State<India> {
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
              child: Text("This is india"),
            ),
          ],
        ),
      ),
    ));
  }
}
