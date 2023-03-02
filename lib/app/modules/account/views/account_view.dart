import 'package:api_using_dio/app/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/account_controller.dart';

class AccountView extends GetView<AccountController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'ACCOUNT',
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
