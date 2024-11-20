import 'package:flutter/material.dart';
import 'convert_services_section.dart';
import 'image_shape_widget.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: ImageShapeWidget(),
        ),
        SliverToBoxAdapter(
          child: ConvertServicesSection(),
        ),
      ],
    );
  }
}





