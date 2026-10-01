import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/feautures/home/presentation/views/widgets/custom_widget_appBar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar()

      ],
      
    );
  }
}
