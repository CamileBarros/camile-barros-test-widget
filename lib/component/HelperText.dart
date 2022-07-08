import 'package:flutter/material.dart';

class HelperText extends StatelessWidget {
  final String text;
  const HelperText({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 44,
        width: 125,
        child: TextButton.icon(
          style: TextButton.styleFrom(
              primary: const Color(0xFFF5F6FA),
              backgroundColor: const Color(0xFFE02B57)),
          label: const Text('Clique'),
          icon: const Icon(Icons.ads_click),
          onPressed: () {},
        ));
  }
}
