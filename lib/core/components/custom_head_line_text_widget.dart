import 'package:flutter/material.dart';

class CustomHeadLineTextWidget extends StatelessWidget {
  const CustomHeadLineTextWidget({super.key, required this.headLineText});
  final String headLineText;
  @override
  Widget build(BuildContext context) {
    return Text(
      headLineText,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: MediaQuery.of(context).size.height * 0.035,
      ),
    );
  }
}
