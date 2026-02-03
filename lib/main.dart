import 'package:flutter/material.dart';

import 'pages/landing_page.dart';
import 'pages/about_page.dart';
import 'pages/skills_page.dart';
import 'pages/projects_page.dart';
import 'pages/contacts_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luqman Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int index = 0;

  final pages = const [
    LandingPage(),
    AboutPage(),
    SkillsPage(),
    ProjectsPage(),
    ContactPage(),
  ];


  final titles = const [
    "Home",
    "About",
    "Skills",
    "Projects",
    "Contact",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Luqman Hakeem"),
        actions: List.generate(titles.length, (i) {
          return TextButton(
            onPressed: () {
              setState(() => index = i);
            },
            child: Text(titles[i]),
          );
        }),
      ),
      body: pages[index],
    );
  }
}
