

import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 20),
      child: Row(
        children: [
          Image.asset(
            AssetData.logo,
            height: 18,
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                //GoRouter.of(context).push(AppRouter.kSearchView);
              },
              icon: const Icon(
                Icons.search,
                size: 22,
              ))
        ],
      ),
    );
  }
}