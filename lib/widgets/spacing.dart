import 'package:flutter/material.dart';

class Spacing extends StatelessWidget {
  const Spacing({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
