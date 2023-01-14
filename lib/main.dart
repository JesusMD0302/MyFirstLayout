import 'package:flutter/material.dart';
import 'package:layaouts/widgets/button_section.dart';
import 'package:layaouts/widgets/text_section.dart';
import 'package:layaouts/widgets/title_section.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Material App Bar'),
          ),
          body: ListView(
            children: [
              Image.asset(
                'images/lake.jpg',
                width: 600,
                height: 240,
                fit: BoxFit.cover,
              ),
              const TitleSection(),
              const ButtonSection(),
              const TextSection(),
            ],
          )),
    );
  }
}
