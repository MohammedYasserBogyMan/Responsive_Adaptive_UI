import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/views/dashboard_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFf7f9fa),
        body: DashboardView(),
      ),
    );
  }
}
