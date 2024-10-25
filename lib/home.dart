import 'package:flutter/material.dart';
import 'package:tugas_2_19411058_idbalferdana/page_1.dart';
import 'package:tugas_2_19411058_idbalferdana/page_2.dart';
import 'package:tugas_2_19411058_idbalferdana/page_3.dart';
import 'package:tugas_2_19411058_idbalferdana/page_4.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  static String routes = '/home';
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Text(
                'Belajar Widget Flutter',
                style: TextStyle(color: Colors.white70),
              ),
            ],
          ),
          backgroundColor: Colors.black87,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(context, Page1.routes),
                    child: Column(
                      children: [
                        Image.network(
                          'https://e7.pngegg.com/pngimages/134/579/png-clipart-line-number-angle-line-angle-text-thumbnail.png',
                          width: 200,
                          height: 200,
                        ),
                        const Text('Halaman 1'),
                      ],
                    ),
                  ),
                  Column(children: [
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(context, Page2.routes),
                      child: Image.network(
                        'https://png.pngtree.com/png-vector/20210311/ourmid/pngtree-abstract-vector-3d-digit-number-2-with-transparent-background-png-image_3035996.jpg',
                        width: 200,
                        height: 200,
                      ),
                    ),
                    const Text('Halaman 2')
                  ]),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                          onTap: () =>
                              Navigator.pushNamed(context, Page3.routes),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK8qkeWQ1wRDB5xHMKSyOsgQtL8__7h2TTFg&s',
                            width: 200,
                            height: 200,
                          )),
                      const Text('Halaman 3'),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.pushNamed(context, Page4.routes),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVL-tFkLkfCQ9Ez81TJR1OtdILQKcI9U4KwQ&s',
                          width: 200,
                          height: 200,
                        ),
                      ),
                      const Text('Halaman 4'),
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}