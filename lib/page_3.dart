import 'package:flutter/material.dart';

import 'package:tugas_2_19411058_idbalferdana/home.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});
  static String routes = "/page_3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text(
              'Page 3',
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
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK8qkeWQ1wRDB5xHMKSyOsgQtL8__7h2TTFg&s",
                  width: 300,
                  height: 300,
                ),
                const Text('Halaman 3', style: TextStyle(fontSize: 20),),
              ],
            ),
          )
        ])
      ])),
    );
  }
}