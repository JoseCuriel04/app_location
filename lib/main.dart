import 'package:flutter/material.dart';
import 'package:app_location/screens/location_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Geolocalización',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Orbitron',
      ),
      home: const LocationScreen(),
    );
  }
}
