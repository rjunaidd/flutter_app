import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.green.shade200,

        body: Column(
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
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: 'Please! Enter enter the amount in USD',
                hintStyle: TextStyle(color: Colors.white60),
                prefixIcon: Icon(Icons.money_off_csred_outlined),
                prefixIconColor: Colors.black,
                fillColor: Colors.white24
              ),
            ),
          ],
        ),
      ),
    );
  }
}
