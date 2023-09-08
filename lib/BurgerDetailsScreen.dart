import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_store/Action_screen.dart';

class Pagesec extends StatelessWidget {
  const Pagesec({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(backgroundColor: Color.fromARGB(255, 244, 172, 77),
      body: ActionScreen());
  }
}
