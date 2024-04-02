import 'package:flutter/material.dart';
import 'package:glp1_app/screens/tabs.dart';
import 'package:google_fonts/google_fonts.dart';
import "package:flutter_riverpod/flutter_riverpod.dart";

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: Color.fromARGB(255, 131, 0, 0),
  ),
  textTheme: GoogleFonts.montserratTextTheme(),
);
void main() {
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const TabsScreen(),
    );
  }
}
