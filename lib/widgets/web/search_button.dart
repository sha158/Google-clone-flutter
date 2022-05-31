import 'package:flutter/material.dart';
import 'package:google_clone/widgets/web/dynamic_button.dart';

class SearchButtons extends StatelessWidget {
  const SearchButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            DynamicButton(text: "Google Search"),
            SizedBox(width: 15,),
            DynamicButton(text: "I'm feeling lucky"),

          ],
        )

      ],
    );
  }
}