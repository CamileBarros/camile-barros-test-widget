import 'package:flutter/material.dart';

class HelperText extends StatelessWidget {
  final String text;
  const HelperText({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 44,
          width: 125,
          child: TextButton(
            style: TextButton.styleFrom(
                primary: const Color(0xFFF5F6FA),
                backgroundColor: const Color(0xFFE02B57)),
            onPressed: () {},
            child: const Text('Clique'),
          ),
        ),
        const SizedBox(
          height: 44,
          width: 125,
          child: FloatingActionButton(
            onPressed: null,
          ),
        )
      ],
    );
  }
}
