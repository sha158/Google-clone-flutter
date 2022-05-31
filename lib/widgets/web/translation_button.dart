import 'package:flutter/material.dart';
import 'package:google_clone/widgets/web/language_text.dart';

class TranslationButton extends StatelessWidget {
  const TranslationButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children:  [
       const Text("Google offered in : "),
       const SizedBox(width: 5),
        LanguageText(title: 'हिन्दी'),
       const SizedBox(width: 5),
        LanguageText(title: 'বাংলা'),
       const SizedBox(width: 5),
        LanguageText(title: 'తెలుగు'),
       const SizedBox(width: 5),
        LanguageText(title: 'मराठी'),
       const SizedBox(width: 5),
        LanguageText(title: 'தமிழ்'),
       const SizedBox(width: 5),
        LanguageText(title: 'ગુજરાતી'),
       const SizedBox(width: 5),
        LanguageText(title: 'ಕನ್ನಡ'),
       const SizedBox(width: 5),
        LanguageText(title: 'മലയാളം'),
       const SizedBox(width: 5),
        LanguageText(title: 'ਪੰਜਾਬੀ'),

      ],
    );
  }
}