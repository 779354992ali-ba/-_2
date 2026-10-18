import 'package:flutter/material.dart';

void main() {
  runApp(const BishoTopApp());
}

class BishoTopApp extends StatelessWidget {
  const BishoTopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bisho Top',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
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
        title: const Text('Bisho Top - بيشو توب'),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Text(
          'مرحباً بك في Bisho Top!',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}