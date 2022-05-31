import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/widgets/search.dart';
import 'package:google_clone/widgets/web/search_button.dart';
import 'package:google_clone/widgets/web/translation_button.dart';
import 'package:google_clone/widgets/web/webfooter.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              "Gmail",
              style:
                  TextStyle(color: primaryColor, fontWeight: FontWeight.w400),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Images",
              style:
                  TextStyle(color: primaryColor, fontWeight: FontWeight.w400),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/images/more-apps.svg",
              color: primaryColor,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 15).copyWith(right: 15),
            child: MaterialButton(
              onPressed: () {},
              color: Color(0xff1A73EB),
              child: const Text(
                "Sign In",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 5, right: 5),
        child: Column(
          children: [
            SizedBox(
              height: size.height * 0.25,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const[
                      Search(),
                      SizedBox(height: 20,),
                      SearchButtons(),
                      SizedBox(height: 20,),
                      TranslationButton()
                    

                    ],
                  ),
                  const WebFooter()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
