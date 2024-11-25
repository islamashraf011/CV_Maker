import 'package:flutter/material.dart';
import '../../../../core/components/custom_head_line_text_widget.dart';
import 'widgets/convert_process_view_body.dart';

class ConvertProcessView extends StatelessWidget {
  const ConvertProcessView({
    super.key,
    required this.headLineText,
    required this.subTitle,
    required this.buttonText,
  });
  final String headLineText;
  final String subTitle;
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const CustomHeadLineTextWidget(
          headLineText: 'Convert Services',
        ),
      ),
      body: ConvertProcessViewBody(
        buttonText: buttonText,
        headLineText: headLineText,
        subTitle: subTitle,
      ),
    );
  }
}
