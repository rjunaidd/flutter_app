import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey.shade200,

        body: ColoredBox(
          color: Colors.greenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "Hello World",
                style: TextStyle(
                  color: Colors.indigo.shade800,
                  fontSize: 40,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text("Hello World"),
            ],
          ),
        ),
      ),
    );
  }
}
