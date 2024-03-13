import 'package:go_router/go_router.dart';
import 'package:urban_culture/screens/skin_scare_list.dart';

class AppRoutes {
  AppRoutes._();
  static final router = GoRouter(
    initialLocation: "/",
    routes: [
     GoRoute(path: "/",
     name: "/",
     builder:(context, state) => SkinCareList(),
     )
  ]);
}
