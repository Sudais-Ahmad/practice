import 'package:flutter/material.dart';

class NextScreen extends StatefulWidget {
  const NextScreen({Key? key}) : super(key: key);

  @override
  State<NextScreen> createState() => _NextScreenState();
}

class _NextScreenState extends State<NextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: Colors.blue,
          onPressed: () {
          },
          child: const Text('Next'),
        ),
      ),
    );
  }
}
