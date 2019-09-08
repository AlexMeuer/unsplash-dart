// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplash_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnsplashImage> _$unsplashImageSerializer =
    new _$UnsplashImageSerializer();

class _$UnsplashImageSerializer implements StructuredSerializer<UnsplashImage> {
  @override
  final Iterable<Type> types = const [UnsplashImage, _$UnsplashImage];
  @override
  final String wireName = 'UnsplashImage';

  @override
  Iterable<Object> serialize(Serializers serializers, UnsplashImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'urls',
      serializers.serialize(object.urls,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(String)])),
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(UnsplashLocation)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(UnsplashUser)),
    ];

    return result;
  }

  @override
  UnsplashImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnsplashImageBuilder();

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
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'urls':
          result.urls = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(String)
              ])) as Map<String, String>;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UnsplashLocation))
              as UnsplashLocation);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UnsplashUser)) as UnsplashUser);
          break;
      }
    }

    return result.build();
  }
}

class _$UnsplashImage extends UnsplashImage {
  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final String color;
  @override
  final String description;
  @override
  final Map<String, String> urls;
  @override
  final UnsplashLocation location;
  @override
  final UnsplashUser user;

  factory _$UnsplashImage([void Function(UnsplashImageBuilder) updates]) =>
      (new UnsplashImageBuilder()..update(updates)).build();

  _$UnsplashImage._(
      {this.id,
      this.width,
      this.height,
      this.color,
      this.description,
      this.urls,
      this.location,
      this.user})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'id');
    }
    if (width == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'height');
    }
    if (color == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'color');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'description');
    }
    if (urls == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'urls');
    }
    if (location == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'location');
    }
    if (user == null) {
      throw new BuiltValueNullFieldError('UnsplashImage', 'user');
    }
  }

  @override
  UnsplashImage rebuild(void Function(UnsplashImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnsplashImageBuilder toBuilder() => new UnsplashImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnsplashImage &&
        id == other.id &&
        width == other.width &&
        height == other.height &&
        color == other.color &&
        description == other.description &&
        urls == other.urls &&
        location == other.location &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), width.hashCode),
                            height.hashCode),
                        color.hashCode),
                    description.hashCode),
                urls.hashCode),
            location.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnsplashImage')
          ..add('id', id)
          ..add('width', width)
          ..add('height', height)
          ..add('color', color)
          ..add('description', description)
          ..add('urls', urls)
          ..add('location', location)
          ..add('user', user))
        .toString();
  }
}

class UnsplashImageBuilder
    implements Builder<UnsplashImage, UnsplashImageBuilder> {
  _$UnsplashImage _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  Map<String, String> _urls;
  Map<String, String> get urls => _$this._urls;
  set urls(Map<String, String> urls) => _$this._urls = urls;

  UnsplashLocationBuilder _location;
  UnsplashLocationBuilder get location =>
      _$this._location ??= new UnsplashLocationBuilder();
  set location(UnsplashLocationBuilder location) => _$this._location = location;

  UnsplashUserBuilder _user;
  UnsplashUserBuilder get user => _$this._user ??= new UnsplashUserBuilder();
  set user(UnsplashUserBuilder user) => _$this._user = user;

  UnsplashImageBuilder();

  UnsplashImageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _width = _$v.width;
      _height = _$v.height;
      _color = _$v.color;
      _description = _$v.description;
      _urls = _$v.urls;
      _location = _$v.location?.toBuilder();
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnsplashImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnsplashImage;
  }

  @override
  void update(void Function(UnsplashImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnsplashImage build() {
    _$UnsplashImage _$result;
    try {
      _$result = _$v ??
          new _$UnsplashImage._(
              id: id,
              width: width,
              height: height,
              color: color,
              description: description,
              urls: urls,
              location: location.build(),
              user: user.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        location.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UnsplashImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
