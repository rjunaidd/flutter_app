import 'package:flutter/material.dart';
import 'package:flutter_app/currency_converter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          elevation: 10,
          leading: Icon(Icons.search_rounded , size: 30,color: Colors.white,),
          title: Text(
            "Currency Converter",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        body: CurrencyConverter(),
      ),
    );
  }
}
