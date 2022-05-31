import 'package:flutter/material.dart';

import '../footertext.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: const[
              FooterText(text: "About"),
              SizedBox(width: 10,),
              FooterText(text: "Advertisement"),
              SizedBox(width: 10,),
              FooterText(text: "Buisness"),
              SizedBox(width: 10,),
              FooterText(text: "How search works"),
              SizedBox(width: 10,),
                            FooterText(text: "Privacy"),
              SizedBox(width: 10,),
              FooterText(text: "Terms"),
              SizedBox(width: 10,),
              FooterText(text: "Settings"),

      ],
    );
  }
}