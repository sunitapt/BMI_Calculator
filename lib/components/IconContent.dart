import 'package:flutter/material.dart';

import 'constant.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 70.0),
        SizedBox(
          height: 10.0,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
