import 'package:cvmaker/features/home/presentation/views/home_view.dart';
import 'package:cvmaker/features/splash/presentation/view/splash_view.dart';
import 'package:go_router/go_router.dart';
import '../../features/convert_process/presentation/view/convert_process_view.dart';

abstract class AppRouter {
  static const String homeView = '/HomeView';
  static const String convertProcessView = '/ConvertProcessView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: homeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: convertProcessView,
        builder: (context, state) => const ConvertProcessView(),
      ),
    ],
  );
}
