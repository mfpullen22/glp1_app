import "package:flutter/material.dart";
import 'package:neubrutalism_ui/neubrutalism_ui.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: NeuContainer(
            height: 100,
            width: MediaQuery.of(context).size.width,
          ),
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 16, 8),
              child: NeuContainer(
                color: Colors.teal,
                height: 100,
                width: MediaQuery.of(context).size.width / 2 - 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: NeuContainer(
                height: 100,
                width: MediaQuery.of(context).size.width / 2 - 20,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: NeuContainer(
            height: 300,
            width: MediaQuery.of(context).size.width,
          ),
        ),
      ],
    );
  }
}
