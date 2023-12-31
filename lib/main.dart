import 'package:flutter/material.dart';
import 'package:twitter_clone/screens/home_screen.dart';

void main() {
  runApp(const TwitterClone());
}

class TwitterClone extends StatelessWidget {
  const TwitterClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
