import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/common/routes/app_router.gr.dart';
import 'package:device_info_plus/ui/pages/dashboard_page.dart';
import 'package:device_info_plus/ui/pages/home/home_battery_tab_page.dart';
import 'package:device_info_plus/ui/pages/home/home_display_tab_page.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.cupertino();
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: DashboardRoute.page,
      initial: true,
      children: [
        AutoRoute(
          page: HomeRoute.page,
          children: [
            AutoRoute(page: HomeDashboardTabRoute.page),
            AutoRoute(page: HomeDeviceTabRoute.page),
            AutoRoute(page: HomeSystemTabRoute.page),
            AutoRoute(page: HomeCpuTabRoute.page),
            AutoRoute(page: HomeBatteryTabRoute.page),
            AutoRoute(page: HomeNetworkTabRoute.page),
            AutoRoute(page: HomeConnectivityTabRoute.page),
            AutoRoute(page: HomeDisplayTabRoute.page),
            AutoRoute(page: HomeMemoryTabRoute.page),
          ],
        ),
        AutoRoute(page: ToolsRoute.page),
        AutoRoute(page: SettingsRoute.page),
      ],
    ),
  ];
}
