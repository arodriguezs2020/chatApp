import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  const BotonAzul(
      {super.key,
      required this.color,
      required this.title,
      required this.onPressed});

  final MaterialColor color;
  final String title;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      elevation: 2,
      highlightElevation: 5,
      color: color,
      shape: StadiumBorder(),
      child: Container(
          width: double.infinity,
          height: 55,
          child: Center(
            child: Text(
              title,
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
          )),
      onPressed: onPressed,
    );
  }
}
