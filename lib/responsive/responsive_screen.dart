import 'package:flutter/material.dart';

class ResponsiveScreen extends StatelessWidget {
  final Widget MobileScreen;
  final Widget WebScreen;
  ResponsiveScreen({required this.MobileScreen, required this.WebScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth <= 768) {
        return MobileScreen;
      }
      return WebScreen;
    });
  }
}
