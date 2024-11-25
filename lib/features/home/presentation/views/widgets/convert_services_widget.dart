import 'package:cvmaker/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../../../core/components/custom_icon_text_button_widget.dart';
import '../../../../../core/constants/convert_service_list.dart';

class ConvertServicesWidget extends StatelessWidget {
  const ConvertServicesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: serviceName.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: MediaQuery.of(context).size.aspectRatio * 8.5,
        crossAxisSpacing: 6,
      ),
      itemBuilder: (context, index) {
        return CustomIconTextButtonWidget(
          text: serviceName[index],
          icon: serviceIcons[index],
          onPressed: () {
            context.push(
              AppRouter.convertProcessView,
              extra: {
                'headLineText': serviceName[index],
                'subTitle': subtitleServiceName[index],
                'buttonText': buttonServiceTitle[index],
              },
            );
          },
        );
      },
    );
  }
}
