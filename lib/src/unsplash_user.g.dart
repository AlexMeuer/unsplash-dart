// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplash_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnsplashUser> _$unsplashUserSerializer =
    new _$UnsplashUserSerializer();

class _$UnsplashUserSerializer implements StructuredSerializer<UnsplashUser> {
  @override
  final Iterable<Type> types = const [UnsplashUser, _$UnsplashUser];
  @override
  final String wireName = 'UnsplashUser';

  @override
  Iterable<Object> serialize(Serializers serializers, UnsplashUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  UnsplashUser deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnsplashUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UnsplashUser extends UnsplashUser {
  @override
  final String id;
  @override
  final String username;
  @override
  final String name;

  factory _$UnsplashUser([void Function(UnsplashUserBuilder) updates]) =>
      (new UnsplashUserBuilder()..update(updates)).build();

  _$UnsplashUser._({this.id, this.username, this.name}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('UnsplashUser', 'id');
    }
    if (username == null) {
      throw new BuiltValueNullFieldError('UnsplashUser', 'username');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('UnsplashUser', 'name');
    }
  }

  @override
  UnsplashUser rebuild(void Function(UnsplashUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnsplashUserBuilder toBuilder() => new UnsplashUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnsplashUser &&
        id == other.id &&
        username == other.username &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), username.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnsplashUser')
          ..add('id', id)
          ..add('username', username)
          ..add('name', name))
        .toString();
  }
}

class UnsplashUserBuilder
    implements Builder<UnsplashUser, UnsplashUserBuilder> {
  _$UnsplashUser _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  UnsplashUserBuilder();

  UnsplashUserBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _username = _$v.username;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnsplashUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnsplashUser;
  }

  @override
  void update(void Function(UnsplashUserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnsplashUser build() {
    final _$result =
        _$v ?? new _$UnsplashUser._(id: id, username: username, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
