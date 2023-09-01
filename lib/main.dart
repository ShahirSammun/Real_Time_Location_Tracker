import 'package:flutter/material.dart';
import 'package:mobile_application1/map.dart';


void main() {
  runApp(const LocationTrackingApp());
}
class LocationTrackingApp extends StatelessWidget {
  const LocationTrackingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RealTime Location Tracker',
      home: MapScreen(),
    );
  }
}