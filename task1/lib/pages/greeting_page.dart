import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GreetingPage extends StatelessWidget {
  const GreetingPage({super.key, required this.name, required this.surname});
  final String name, surname;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lab 1'),
      ),
      body: Container(
        child: Center(
          child: Text('Hello, $name $surname', 
          style: TextStyle(height: 1, fontSize: 40),
          ),
        ),
      ),
    );
  }
}
