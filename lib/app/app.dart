import 'package:flutter/material.dart';

import 'theme.dart';

class SWCompanionApp extends StatelessWidget {
  const SWCompanionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SW Companion Pro',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const Scaffold(
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
