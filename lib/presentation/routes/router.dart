import 'package:auto_route/auto_route_annotations.dart';
import 'package:geobase/presentation/forgot_password/forgot_password_page.dart';
import 'package:geobase/presentation/geo_task_details/geo_task_details_page.dart';
import 'package:geobase/presentation/geo_tasks_overview/geo_tasks_overview_page.dart';
import 'package:geobase/presentation/sign_in/sign_in_page.dart';
import 'package:geobase/presentation/sign_up/sign_up_page.dart';
import 'package:geobase/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: SignUpPage),
    MaterialRoute(page: ForgotPasswordPage),
    MaterialRoute(page: GeoTasksOverviewPage),
    MaterialRoute(page: GeoTaskDetailsPage),
  ], generateNavigationHelperExtension: true,
)
class $AppRouter {}