import 'package:flutter/material.dart';
import '../../../../../core/components/custom_divider_widget.dart';
import '../../../../../core/components/custom_head_line_text_widget.dart';
import 'convert_services_widget.dart';

class ConvertServicesSection extends StatelessWidget {
  const ConvertServicesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CustomHeadLineTextWidget(
          headLineText: 'Convert Services',
        ),
        ConvertServiceWidget(),
        CustomDividerWidget(),
      ],
    );
  }
}
