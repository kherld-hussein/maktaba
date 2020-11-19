import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  static const kPrimaryColor = Color(0xFFFF5722);
  static const kTextColor = Color(0xDD000000);
  List<String> categories = [
    'FiQh',
    'Death & Hereafter',
    'Duroos',
    'Tawheed',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Maktabah'), elevation: 0),
      backgroundColor: Colors.white,
      body: Scaffold(body: SafeArea(child: Text('Maktabah'))),
    );
  }
}
