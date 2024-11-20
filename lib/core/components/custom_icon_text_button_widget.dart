import 'package:flutter/material.dart';

class CustomIconTextButtonWidget extends StatelessWidget {
  const CustomIconTextButtonWidget({
    super.key,
    required this.icon,
    required this.text,
    this.onPressed,
  });
  final IconData icon;
  final String text;
  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Row(
        children: [
          Icon(
            icon,
            size: MediaQuery.of(context).size.height * 0.030,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.02,
          ),
          Text(
            text,
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.height * 0.020,
            ),
          ),
        ],
      ),
    );
  }
}