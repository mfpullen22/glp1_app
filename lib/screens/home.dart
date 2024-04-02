import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          height: 100,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.white,
              width: 1,
            ),
          ),
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: MediaQuery.of(context).size.width / 2 - 20,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 1,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: MediaQuery.of(context).size.width / 2 - 20,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 1,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          margin: const EdgeInsets.all(10),
          height: 300,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.white,
              width: 1,
            ),
          ),
        ),
      ],
    );
  }
}
