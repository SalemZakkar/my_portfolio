import 'package:flutter/material.dart';
import 'package:salem_portfolio/theme.dart';
import 'package:salem_portfolio/ui/main_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: AppTheme().getTheme(),
      home: const MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
