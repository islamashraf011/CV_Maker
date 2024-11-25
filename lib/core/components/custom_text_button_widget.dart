import 'package:flutter/material.dart';

class CustomTextButtonWidget extends StatelessWidget {
  const CustomTextButtonWidget({
    super.key,
    required this.text,
    this.backgroundColor,
    this.onTap,
  });
  final String text;
  final Color? backgroundColor;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onTap,
      style: ButtonStyle(
        backgroundColor: WidgetStatePropertyAll(
          backgroundColor,
        ),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: MediaQuery.of(context).size.height * 0.023,
        ),
      ),
    );
  }
}
