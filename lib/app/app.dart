import 'package:flutter/material.dart';

import 'theme.dart';
import '../screens/dashboard/dashboard_screen.dart';

class SWCompanionApp extends StatelessWidget {
  const SWCompanionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SW Companion Pro',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const DashboardScreen(),
        body: Center(
          child: Text(
            'SW Companion Pro',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
