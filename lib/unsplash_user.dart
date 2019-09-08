import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unsplash_user.g.dart';

abstract class UnsplashUser
    implements Built<UnsplashUser, UnsplashUserBuilder> {
  String get id;
  String get username;
  String get name;

  UnsplashUser._();
  factory UnsplashUser([void Function(UnsplashUserBuilder) updates]) =
      _$UnsplashUser;
  static Serializer<UnsplashUser> get serializer => _$unsplashUserSerializer;
}
