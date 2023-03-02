import 'package:api_using_dio/app/modules/account/views/account_view.dart';
import 'package:api_using_dio/app/modules/alerts/views/alerts_view.dart';
import 'package:api_using_dio/app/modules/dashboard/views/dashboard_view.dart';
import 'package:api_using_dio/app/modules/news/views/news_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HOME is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
