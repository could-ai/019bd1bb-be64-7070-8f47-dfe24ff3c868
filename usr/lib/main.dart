import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/dashboard.dart';

void main() {
  runApp(const LuartexApp());
}

class LuartexApp extends StatelessWidget {
  const LuartexApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luartex V3.2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF00FF9D), // Neon Green
          secondary: Color(0xFF9D00FF), // Neon Purple
          surface: Color(0xFF121212),
          background: Color(0xFF0A0A0A),
          onPrimary: Colors.black,
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0A0A),
        fontFamily: 'Roboto',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const DashboardScreen(),
      },
    );
  }
}
