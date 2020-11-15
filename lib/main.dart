import 'package:flutter/material.dart';
import 'package:maktaba/screens/home.dart';
import 'package:statusbar_util/statusbar_util.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  StatusbarUtil.setTranslucent();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maktaba',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
