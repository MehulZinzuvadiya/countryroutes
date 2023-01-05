import 'package:flutter/material.dart';

class Singapore extends StatefulWidget {
  const Singapore({Key? key}) : super(key: key);

  @override
  State<Singapore> createState() => _SingaporeState();
}

class _SingaporeState extends State<Singapore> {
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
              child: Text("This is Singapore."),
            ),
          ],
        ),
      ),
    ));
  }
}
