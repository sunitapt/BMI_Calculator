import 'package:flutter/material.dart';

class RepeatedCard extends StatelessWidget {
  RepeatedCard({@required this.colour, this.cardChild, this.onPress});
  final Color colour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          // color: Color(0xff5D1049),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
