import 'package:api_using_dio/app/modules/post/post_provider.dart';
import 'package:api_using_dio/models/post.dart';
import 'package:get/get.dart';

class PostsController extends GetxController {
  List<Post> postsList = [];
  bool isLoading = true;
  @override
  void onInit() {
    super.onInit();
    PostsProvider().getPostsList(
      onSuccess: (posts) {
        postsList.addAll(posts);
        isLoading = false;
        update();
      },
      onError: (error) {
        isLoading = false;
        update();
        print("error");
      },
    );
  }
}
