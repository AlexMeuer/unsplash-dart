// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'unsplash_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UnsplashUser _$UnsplashUserFromJson(Map<String, dynamic> json) {
  return _UnsplashUser.fromJson(json);
}

class _$UnsplashUserTearOff {
  const _$UnsplashUserTearOff();

// ignore: unused_element
  _UnsplashUser call(
      {@required String id, @required String username, @required String name}) {
    return _UnsplashUser(
      id: id,
      username: username,
      name: name,
    );
  }
}

// ignore: unused_element
const $UnsplashUser = _$UnsplashUserTearOff();

mixin _$UnsplashUser {
  String get id;
  String get username;
  String get name;

  Map<String, dynamic> toJson();
  $UnsplashUserCopyWith<UnsplashUser> get copyWith;
}

abstract class $UnsplashUserCopyWith<$Res> {
  factory $UnsplashUserCopyWith(
          UnsplashUser value, $Res Function(UnsplashUser) then) =
      _$UnsplashUserCopyWithImpl<$Res>;
  $Res call({String id, String username, String name});
}

class _$UnsplashUserCopyWithImpl<$Res> implements $UnsplashUserCopyWith<$Res> {
  _$UnsplashUserCopyWithImpl(this._value, this._then);

  final UnsplashUser _value;
  // ignore: unused_field
  final $Res Function(UnsplashUser) _then;

  @override
  $Res call({
    Object id = freezed,
    Object username = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      username: username == freezed ? _value.username : username as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$UnsplashUserCopyWith<$Res>
    implements $UnsplashUserCopyWith<$Res> {
  factory _$UnsplashUserCopyWith(
          _UnsplashUser value, $Res Function(_UnsplashUser) then) =
      __$UnsplashUserCopyWithImpl<$Res>;
  @override
  $Res call({String id, String username, String name});
}

class __$UnsplashUserCopyWithImpl<$Res> extends _$UnsplashUserCopyWithImpl<$Res>
    implements _$UnsplashUserCopyWith<$Res> {
  __$UnsplashUserCopyWithImpl(
      _UnsplashUser _value, $Res Function(_UnsplashUser) _then)
      : super(_value, (v) => _then(v as _UnsplashUser));

  @override
  _UnsplashUser get _value => super._value as _UnsplashUser;

  @override
  $Res call({
    Object id = freezed,
    Object username = freezed,
    Object name = freezed,
  }) {
    return _then(_UnsplashUser(
      id: id == freezed ? _value.id : id as String,
      username: username == freezed ? _value.username : username as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_UnsplashUser implements _UnsplashUser {
  const _$_UnsplashUser(
      {@required this.id, @required this.username, @required this.name})
      : assert(id != null),
        assert(username != null),
        assert(name != null);

  factory _$_UnsplashUser.fromJson(Map<String, dynamic> json) =>
      _$_$_UnsplashUserFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String name;

  @override
  String toString() {
    return 'UnsplashUser(id: $id, username: $username, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnsplashUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$UnsplashUserCopyWith<_UnsplashUser> get copyWith =>
      __$UnsplashUserCopyWithImpl<_UnsplashUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UnsplashUserToJson(this);
  }
}

abstract class _UnsplashUser implements UnsplashUser {
  const factory _UnsplashUser(
      {@required String id,
      @required String username,
      @required String name}) = _$_UnsplashUser;

  factory _UnsplashUser.fromJson(Map<String, dynamic> json) =
      _$_UnsplashUser.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String get name;
  @override
  _$UnsplashUserCopyWith<_UnsplashUser> get copyWith;
}
