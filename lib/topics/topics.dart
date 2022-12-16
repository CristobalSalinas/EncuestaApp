import 'package:flutter/material.dart';
import 'package:encuestaapp/shared/navigation_bar.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
