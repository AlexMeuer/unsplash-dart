import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsplash_user.freezed.dart';
part 'unsplash_user.g.dart';

@freezed
abstract class UnsplashUser with _$UnsplashUser {
  const factory UnsplashUser({
    @required String id,
    @required String username,
    @required String name,
  }) = _UnsplashUser;

  factory UnsplashUser.fromJson(Map<String, dynamic> json) =>
      _$UnsplashUserFromJson(json);
}
