import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mdget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: 'Hello', style: TextStyle(color: Colors.deepOrange)),
            ]),
          ),
        ],
      ),
    );
  }
}
