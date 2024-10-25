import 'package:flutter/material.dart';
import 'package:tugas_2_19411058_idbalferdana/home.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  static String routes = "/page_2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text(
              'Page 2',
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
                  'https://png.pngtree.com/png-vector/20210311/ourmid/pngtree-abstract-vector-3d-digit-number-2-with-transparent-background-png-image_3035996.jpg',
                  width: 300,
                  height: 300,
                ),
                const Text('Halaman 2', style: TextStyle(fontSize: 20),),
              ],
            ),
          )
        ])
      ])),
    );
  }
}