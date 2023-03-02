import 'package:api_using_dio/app/themes/app_theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
      darkTheme: Appthemes.dark,
      theme: Appthemes.light,
      themeMode: ThemeMode.system,
    ),
  );
}
