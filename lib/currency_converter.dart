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
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              color: Colors.white24,
              height: 100,
              width: 200,
              child: Text(
                "Hello World",
                style: TextStyle(
                  color: Colors.indigo.shade800,
                  fontSize: 40,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Padding(

              padding: const EdgeInsets.symmetric(
                horizontal: 40
              ),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: 'Please! Enter enter the amount in USD',
                  hintStyle: TextStyle(color: Colors.black),
                  prefixIcon: Icon(Icons.money_off_csred_outlined),
                  prefixIconColor: Colors.black,
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder:UnderlineInputBorder()
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(height: 30,),

            TextButton(onPressed: (){
              print("Button Clicked!");
            },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                  fixedSize: Size((double.infinity), 30)
                ),
                child: Text("Click Here")),

          ],
        ),
      ),
    );
  }
}
