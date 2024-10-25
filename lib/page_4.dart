import 'package:flutter/material.dart';

import 'package:tugas_2_19411058_idbalferdana/home.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});
  static String routes = "/page_4";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text(
              'Page 4',
              style: TextStyle(color: Colors.white70),
            ),
          ],
        ),
        backgroundColor: Colors.black87,
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyHomePage.routes),
            child: Column(
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVL-tFkLkfCQ9Ez81TJR1OtdILQKcI9U4KwQ&s',
                  width: 300,
                  height: 300,
                ),
                const Text('Halaman 4', style: TextStyle(fontSize: 20),),
              ],
            ),
          )
        ])
      ])),
    );
  }
}