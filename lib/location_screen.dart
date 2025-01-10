import 'package:flutter/material.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: const Center(
        child: Text('Locations',
        style: TextStyle(fontSize: 20),),
      ),leading: Icon(Icons.arrow_back_ios_new_outlined),) ,
    );
  }
}