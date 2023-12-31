import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/food.jpg'),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'PSU Shop',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 40,
            ),
          ),
        ],
      ),
    );
  }
}
