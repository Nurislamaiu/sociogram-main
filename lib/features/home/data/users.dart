// ignore_for_file: public_member_api_docs, sort_constructors_first
class UserModel {
  String assetName;
  String userName;
  UserModel({
    required this.assetName,
    required this.userName,
  });
}

class PostModel {
  UserModel user;
  String caption;
  String image;
  bool liked;
  PostModel({
    required this.user,
    required this.caption,
    required this.liked,
    required this.image,
  });
}

UserModel user1 = UserModel(
    assetName: 'assets/profile.png', userName: 'user1');
UserModel user2 = UserModel(
    assetName: 'assets/profile.png', userName: 'user2');
UserModel user3 =
    UserModel(assetName: 'assets/profile.png', userName: 'user3');
UserModel user4 = UserModel(
    assetName: 'assets/profile.png', userName: 'user4');
UserModel user5 = UserModel(
    assetName: 'assets/profile.png', userName: 'user5');
UserModel user6 =
    UserModel(assetName: 'assets/profile.png', userName: 'user6');

List<UserModel> stories = [
  user1,
  user2,
  user3,
  user4,
  user5,
  user6
];

List<PostModel> posts = [
  PostModel(
    user: user1,
    caption:
        "############################################################",
    liked: false,
    image: 'assets/posts/error.jpg',
  ),
  PostModel(
    user: user2,
    caption: '##############################################################################',
    liked: false,
    image: 'assets/posts/error.jpg',
  ),
  PostModel(
    user: user3,
    caption: "###################",
    liked: true,
    image: 'assets/posts/error.jpg',
  ),
  PostModel(
    user: user4,
    caption: "################",
    liked: false,
    image: 'assets/posts/error.jpg',
  ),
  PostModel(
    user: user5,
    caption: '#######################################################################',
    liked: true,
    image: 'assets/posts/error.jpg',
  ),
];
