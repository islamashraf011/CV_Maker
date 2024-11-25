import 'package:cvmaker/core/components/custom_head_line_text_widget.dart';
import 'package:cvmaker/core/components/custom_text_button_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class ConvertProcessViewBody extends StatelessWidget {
  const ConvertProcessViewBody(
      {super.key,
      required this.headLineText,
      required this.subTitle,
      required this.buttonText});
  final String headLineText;
  final String subTitle;
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: DottedBorder(
        color: Colors.grey,
        strokeWidth: 1,
        radius: const Radius.circular(10),
        stackFit: StackFit.expand,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomHeadLineTextWidget(headLineText: headLineText),
            Text(subTitle),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.070,
            ),
            CustomTextButtonWidget(
              onTap: () {},
              text: buttonText,
              backgroundColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
