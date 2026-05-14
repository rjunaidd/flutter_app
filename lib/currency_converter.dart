import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});
  
  @override
  Widget build(BuildContext context) {
    int result = 0;
    final TextEditingController textEditingController = TextEditingController();

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
                
                controller: textEditingController,

                onSubmitted: (value){
                  print(value);
                },
                style: TextStyle(color: Colors.black),
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

            ElevatedButton(
                onPressed: (){}, 
                child: Text("Convert")
            ),

            SizedBox(width: 30,),



            

          ],
        ),
      ),
    );
  }
}
