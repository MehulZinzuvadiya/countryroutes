import 'package:flutter/material.dart';

class Denmark extends StatefulWidget {
  const Denmark({Key? key}) : super(key: key);

  @override
  State<Denmark> createState() => _DenmarkState();
}
class _DenmarkState extends State<Denmark> {
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
              child: Text("This is Denmark."),
            ),
          ],
        ),
      ),
    ));
  }
}
