import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/widgets/footertext.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      padding: const EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const[
              FooterText(text: "About"),
              SizedBox(width: 10,),
              FooterText(text: "Advertisement"),
              SizedBox(width: 10,),
              FooterText(text: "Buisness"),
              SizedBox(width: 10,),
              FooterText(text: "How search works"),
              SizedBox(width: 10,),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const[
              FooterText(text: "Privacy"),
              SizedBox(width: 10,),
              FooterText(text: "Terms"),
              SizedBox(width: 10,),
              FooterText(text: "Settings"),

            ],
          )

        ],
      ),
    );
  }
}