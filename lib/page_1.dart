import 'package:flutter/material.dart';
import 'package:tugas_2_19411058_idbalferdana/home.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});
  static String routes = "/page_1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text(
              'Page 1',
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
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6D2uN4XoyF3cX24k0jkL9ZpjWmgPb6BBBNQ&s',
                  width: 200,
                  height: 200,
                ),
                const Text(
                  'Halaman 1',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          )
        ])
      ])),
    );
  }
}