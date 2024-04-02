import "package:flutter/material.dart";

class ChartScreen extends StatelessWidget {
  const ChartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Text Blue",
          style: TextStyle(color: Color.fromARGB(255, 77, 238, 234)),
        ),
      ],
    );
  }
}