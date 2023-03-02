import 'package:get/get.dart';

import 'package:api_using_dio/app/modules/account/bindings/account_binding.dart';
import 'package:api_using_dio/app/modules/account/views/account_view.dart';
import 'package:api_using_dio/app/modules/alerts/bindings/alerts_binding.dart';
import 'package:api_using_dio/app/modules/alerts/views/alerts_view.dart';
import 'package:api_using_dio/app/modules/dashboard/bindings/dashboard_binding.dart';
import 'package:api_using_dio/app/modules/dashboard/views/dashboard_view.dart';
import 'package:api_using_dio/app/modules/home/bindings/home_binding.dart';
import 'package:api_using_dio/app/modules/home/views/home_view.dart';
import 'package:api_using_dio/app/modules/news/bindings/news_binding.dart';
import 'package:api_using_dio/app/modules/news/views/news_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.DASHBOARD;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ACCOUNT,
      page: () => AccountView(),
      binding: AccountBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => DashboardView(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: _Paths.NEWS,
      page: () => NewsView(),
      binding: NewsBinding(),
    ),
    GetPage(
      name: _Paths.ALERTS,
      page: () => AlertsView(),
      binding: AlertsBinding(),
    ),
  ];
}
