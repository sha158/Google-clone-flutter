import 'package:flutter/material.dart';
import 'package:google_clone/widgets/serach_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          SearchTab(
            text: "ALL",
            icon: Icons.search,
            isActive: true,
          ),
          SizedBox(width: 20,),SearchTab(
            text: "IMAGES",
            icon: Icons.image,
            isActive: false,
          ),
          SizedBox(width: 20,),
          SearchTab(
            text: "MAPS",
            icon: Icons.map,
            isActive: false,
          ),
          SizedBox(width: 20,),
          SearchTab(
            text: "NEWS",
            icon: Icons.article,
            isActive: false,
          ),
          SizedBox(width: 20,),
          SearchTab(
            text: "MORE",
            icon: Icons.more,
            isActive: false,
          ),
          SizedBox(width: 20,)

        ],
      ),
    );
  }
}