import 'package:flutter/material.dart';
import 'widgets/title_section.dart';
import 'widgets/button_section.dart';
import 'widgets/text_section.dart';
import 'widgets/image_section.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Explore Mundo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Explore Mundo'),
      ),
      body: ListView(
        children: const [
          ImageSection(),
          TitleSection(),
          ButtonSection(),
          TextSection(),
        ],
      ),
    );
  }
}
