import 'package:flutter/material.dart';
import 'package:hello_world/home_controller.dart';

import 'home_page.dart';

class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(child: HomePage()),
    );
  }
}
