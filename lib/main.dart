import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'views/e01_page_ui.dart';

void main() {
  runApp(const OrangeApp());
}

class OrangeApp extends StatelessWidget {
  const OrangeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Orange ส้ม',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFFF9800)),
        textTheme: GoogleFonts.kanitTextTheme(),
        useMaterial3: true,
      ),
      home: const E01PageUI(),
    );
  }
}