import 'package:flutter/material.dart';

class CustomDividerWidget extends StatelessWidget {
  const CustomDividerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: Colors.black,
      endIndent: MediaQuery.of(context).size.width * 0.12,
      indent: MediaQuery.of(context).size.width * 0.12,
    );
  }
}
