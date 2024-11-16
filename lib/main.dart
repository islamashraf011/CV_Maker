import 'package:cvmaker/core/utils/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CvMakerApp());
}

class CvMakerApp extends StatelessWidget {
  const CvMakerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
    );
  }
}
