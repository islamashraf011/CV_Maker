import 'package:flutter/material.dart';
import '../../../../../core/utils/app_assets.dart';

class ImageShapeWidget extends StatelessWidget {
  const ImageShapeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.43,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            AssetsData.homeCustomImage,
          ),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
      ),
    );
  }
}
