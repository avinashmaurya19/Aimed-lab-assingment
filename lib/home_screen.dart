import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.orange,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: 50,
                      color: Colors.greenAccent,
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      color: Colors.blueGrey,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Stack(
                children: [
                  
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
