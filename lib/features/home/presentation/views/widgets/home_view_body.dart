import 'package:flutter/material.dart';
import 'image_shape_widget.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ImageShapeWidget(),
      ],
    );
  }
}
