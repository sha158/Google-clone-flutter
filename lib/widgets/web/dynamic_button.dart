import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';

class DynamicButton extends StatelessWidget {
  final String text;
  DynamicButton({required this.text});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 25),
      color: searchBorder,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(4),
        ),
      ),
      elevation: 0,
      onPressed: () {},
      child: Text(text),
    );
  }
}
