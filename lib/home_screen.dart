import 'package:flutter/material.dart';
import 'package:practice/next_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // final _textController1 = TextEditingController();
  // final _textController2 = TextEditingController();
  // final _textController3 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(height: 50,),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Enter your First Name',
                hintText: 'First Name',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey, width: 2.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue, width: 2.0),
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Enter your Last Name',
                hintText: 'Last Name',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey, width: 2.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue, width: 2.0),
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Enter your email',
                hintText: 'Email',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey, width: 2.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue, width: 2.0),
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NextScreen(),),
                );
              },
              child: const Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
