import 'package:api_using_dio/app/modules/components/loading_overlay.dart';
import 'package:api_using_dio/app/modules/post/components/post_list_item.dart';
import 'package:api_using_dio/app/modules/post/post_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PostsPage extends GetView<PostsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('PostPage')),
        body: Container(
          child: GetBuilder<PostsController>(
            builder: (controller) {
              return LoadingOverlay(
                isLoading: controller.isLoading,
                child: ListView.builder(
                  itemCount: controller.postsList.length,
                  itemBuilder: (context, index) =>
                      PostsListItem(post: controller.postsList[index]),
                ),
              );
            },
          ),
        ));
  }
}
