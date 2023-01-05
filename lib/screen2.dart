import 'package:flutter/material.dart';

class Austrailia extends StatefulWidget {
  const Austrailia({Key? key}) : super(key: key);

  @override
  State<Austrailia> createState() => _AustrailiaState();
}
class _AustrailiaState extends State<Austrailia> {
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
              child: Text("This is Australia."),
            ),
          ],
        ),
      ),
    ));
  }
}
