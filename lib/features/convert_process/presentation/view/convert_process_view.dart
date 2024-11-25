import 'package:flutter/material.dart';
import '../../../../core/components/custom_head_line_text_widget.dart';
import 'widgets/convert_process_view_body.dart';

class ConvertProcessView extends StatelessWidget {
  const ConvertProcessView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const CustomHeadLineTextWidget(
          headLineText: 'Convert Services',
        ),
      ),
      body: const ConvertProcessViewBody(),
    );
  }
}