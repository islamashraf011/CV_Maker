import 'package:cvmaker/core/utils/app_assets.dart';
import 'package:cvmaker/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    navigateToHomeView();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LottieBuilder.asset(
        AssetsData.splashAnimation,
        fit: BoxFit.fill,
        height: MediaQuery.of(context).size.height * 0.4,
        width: double.infinity,
      ),
    );
  }

  void navigateToHomeView() {
    Future.delayed(
      const Duration(
        milliseconds: 2700,
      ),
      () {
        if (mounted) {
          GoRouter.of(context).push(AppRouter.homeView);
        }
      },
    );
  }
}
