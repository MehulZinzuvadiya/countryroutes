import 'package:flutter/material.dart';

class Brazil extends StatefulWidget {
  const Brazil({Key? key}) : super(key: key);

  @override
  State<Brazil> createState() => _BrazilState();
}
class _BrazilState extends State<Brazil> {
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
              child: Text("This is Brazil."),
            ),
          ],
        ),
      ),
    ));
  }
}
