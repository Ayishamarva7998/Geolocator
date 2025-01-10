import 'package:flutter/material.dart';
import 'package:naja/geolocator.dart';
import 'package:naja/location_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Geolocator',
      
      home: LocationWidget()
    );
  }
}

