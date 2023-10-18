// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return _Picture.fromJson(json);
}

/// @nodoc
mixin _$Picture {
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureCopyWith<Picture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureCopyWith<$Res> {
  factory $PictureCopyWith(Picture value, $Res Function(Picture) then) =
      _$PictureCopyWithImpl<$Res, Picture>;
  @useResult
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class _$PictureCopyWithImpl<$Res, $Val extends Picture>
    implements $PictureCopyWith<$Res> {
  _$PictureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
    Object? medium = null,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PictureImplCopyWith<$Res> implements $PictureCopyWith<$Res> {
  factory _$$PictureImplCopyWith(
          _$PictureImpl value, $Res Function(_$PictureImpl) then) =
      __$$PictureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class __$$PictureImplCopyWithImpl<$Res>
    extends _$PictureCopyWithImpl<$Res, _$PictureImpl>
    implements _$$PictureImplCopyWith<$Res> {
  __$$PictureImplCopyWithImpl(
      _$PictureImpl _value, $Res Function(_$PictureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
    Object? medium = null,
    Object? thumbnail = null,
  }) {
    return _then(_$PictureImpl(
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PictureImpl with DiagnosticableTreeMixin implements _Picture {
  const _$PictureImpl(
      {required this.large, required this.medium, required this.thumbnail});

  factory _$PictureImpl.fromJson(Map<String, dynamic> json) =>
      _$$PictureImplFromJson(json);

  @override
  final String large;
  @override
  final String medium;
  @override
  final String thumbnail;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Picture(large: $large, medium: $medium, thumbnail: $thumbnail)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Picture'))
      ..add(DiagnosticsProperty('large', large))
      ..add(DiagnosticsProperty('medium', medium))
      ..add(DiagnosticsProperty('thumbnail', thumbnail));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureImpl &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, large, medium, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PictureImplCopyWith<_$PictureImpl> get copyWith =>
      __$$PictureImplCopyWithImpl<_$PictureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PictureImplToJson(
      this,
    );
  }
}

abstract class _Picture implements Picture {
  const factory _Picture(
      {required final String large,
      required final String medium,
      required final String thumbnail}) = _$PictureImpl;

  factory _Picture.fromJson(Map<String, dynamic> json) = _$PictureImpl.fromJson;

  @override
  String get large;
  @override
  String get medium;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$PictureImplCopyWith<_$PictureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dob _$DobFromJson(Map<String, dynamic> json) {
  return _Dob.fromJson(json);
}

/// @nodoc
mixin _$Dob {
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DobCopyWith<Dob> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DobCopyWith<$Res> {
  factory $DobCopyWith(Dob value, $Res Function(Dob) then) =
      _$DobCopyWithImpl<$Res, Dob>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class _$DobCopyWithImpl<$Res, $Val extends Dob> implements $DobCopyWith<$Res> {
  _$DobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DobImplCopyWith<$Res> implements $DobCopyWith<$Res> {
  factory _$$DobImplCopyWith(_$DobImpl value, $Res Function(_$DobImpl) then) =
      __$$DobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$DobImplCopyWithImpl<$Res> extends _$DobCopyWithImpl<$Res, _$DobImpl>
    implements _$$DobImplCopyWith<$Res> {
  __$$DobImplCopyWithImpl(_$DobImpl _value, $Res Function(_$DobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$DobImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DobImpl with DiagnosticableTreeMixin implements _Dob {
  const _$DobImpl({required this.date});

  factory _$DobImpl.fromJson(Map<String, dynamic> json) =>
      _$$DobImplFromJson(json);

  @override
  final String date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dob(date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dob'))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DobImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DobImplCopyWith<_$DobImpl> get copyWith =>
      __$$DobImplCopyWithImpl<_$DobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DobImplToJson(
      this,
    );
  }
}

abstract class _Dob implements Dob {
  const factory _Dob({required final String date}) = _$DobImpl;

  factory _Dob.fromJson(Map<String, dynamic> json) = _$DobImpl.fromJson;

  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$DobImplCopyWith<_$DobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get postcode => throw _privateConstructorUsedError;
  Street get street => throw _privateConstructorUsedError;
  Dob? get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String city,
      String state,
      String country,
      String postcode,
      Street street,
      Dob? geo});

  $StreetCopyWith<$Res> get street;
  $DobCopyWith<$Res>? get geo;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? state = null,
    Object? country = null,
    Object? postcode = null,
    Object? street = null,
    Object? geo = freezed,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      postcode: null == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as Street,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Dob?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StreetCopyWith<$Res> get street {
    return $StreetCopyWith<$Res>(_value.street, (value) {
      return _then(_value.copyWith(street: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DobCopyWith<$Res>? get geo {
    if (_value.geo == null) {
      return null;
    }

    return $DobCopyWith<$Res>(_value.geo!, (value) {
      return _then(_value.copyWith(geo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String city,
      String state,
      String country,
      String postcode,
      Street street,
      Dob? geo});

  @override
  $StreetCopyWith<$Res> get street;
  @override
  $DobCopyWith<$Res>? get geo;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? state = null,
    Object? country = null,
    Object? postcode = null,
    Object? street = null,
    Object? geo = freezed,
  }) {
    return _then(_$LocationImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      postcode: null == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as Street,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Dob?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl with DiagnosticableTreeMixin implements _Location {
  const _$LocationImpl(
      {this.city = '',
      this.state = '',
      this.country = '',
      this.postcode = '',
      required this.street,
      this.geo});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String state;
  @override
  @JsonKey()
  final String country;
  @override
  @JsonKey()
  final String postcode;
  @override
  final Street street;
  @override
  final Dob? geo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Location(city: $city, state: $state, country: $country, postcode: $postcode, street: $street, geo: $geo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Location'))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('postcode', postcode))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('geo', geo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.geo, geo) || other.geo == geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, city, state, country, postcode, street, geo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String city,
      final String state,
      final String country,
      final String postcode,
      required final Street street,
      final Dob? geo}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String get city;
  @override
  String get state;
  @override
  String get country;
  @override
  String get postcode;
  @override
  Street get street;
  @override
  Dob? get geo;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Street _$StreetFromJson(Map<String, dynamic> json) {
  return _Street.fromJson(json);
}

/// @nodoc
mixin _$Street {
  String get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreetCopyWith<Street> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetCopyWith<$Res> {
  factory $StreetCopyWith(Street value, $Res Function(Street) then) =
      _$StreetCopyWithImpl<$Res, Street>;
  @useResult
  $Res call({String number, String name});
}

/// @nodoc
class _$StreetCopyWithImpl<$Res, $Val extends Street>
    implements $StreetCopyWith<$Res> {
  _$StreetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreetImplCopyWith<$Res> implements $StreetCopyWith<$Res> {
  factory _$$StreetImplCopyWith(
          _$StreetImpl value, $Res Function(_$StreetImpl) then) =
      __$$StreetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String name});
}

/// @nodoc
class __$$StreetImplCopyWithImpl<$Res>
    extends _$StreetCopyWithImpl<$Res, _$StreetImpl>
    implements _$$StreetImplCopyWith<$Res> {
  __$$StreetImplCopyWithImpl(
      _$StreetImpl _value, $Res Function(_$StreetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
  }) {
    return _then(_$StreetImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreetImpl with DiagnosticableTreeMixin implements _Street {
  const _$StreetImpl({this.number = '', this.name = ''});

  factory _$StreetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreetImplFromJson(json);

  @override
  @JsonKey()
  final String number;
  @override
  @JsonKey()
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Street(number: $number, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Street'))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreetImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      __$$StreetImplCopyWithImpl<_$StreetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreetImplToJson(
      this,
    );
  }
}

abstract class _Street implements Street {
  const factory _Street({final String number, final String name}) =
      _$StreetImpl;

  factory _Street.fromJson(Map<String, dynamic> json) = _$StreetImpl.fromJson;

  @override
  String get number;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  String get title => throw _privateConstructorUsedError;
  String get first => throw _privateConstructorUsedError;
  String get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String title, String first, String last});
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? first = null,
    Object? last = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(
          _$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String first, String last});
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? first = null,
    Object? last = null,
  }) {
    return _then(_$NameImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameImpl with DiagnosticableTreeMixin implements _Name {
  const _$NameImpl({this.title = '', this.first = '', this.last = ''});

  factory _$NameImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String first;
  @override
  @JsonKey()
  final String last;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Name(title: $title, first: $first, last: $last)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Name'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('first', first))
      ..add(DiagnosticsProperty('last', last));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, first, last);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameImplToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(
      {final String title, final String first, final String last}) = _$NameImpl;

  factory _Name.fromJson(Map<String, dynamic> json) = _$NameImpl.fromJson;

  @override
  String get title;
  @override
  String get first;
  @override
  String get last;
  @override
  @JsonKey(ignore: true)
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get gender => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get nat => throw _privateConstructorUsedError;
  String get cell => throw _privateConstructorUsedError;
  Name get company => throw _privateConstructorUsedError;
  Location get address => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String gender,
      String email,
      String phone,
      String nat,
      String cell,
      Name company,
      Location address,
      Name name});

  $NameCopyWith<$Res> get company;
  $LocationCopyWith<$Res> get address;
  $NameCopyWith<$Res> get name;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
    Object? email = null,
    Object? phone = null,
    Object? nat = null,
    Object? cell = null,
    Object? company = null,
    Object? address = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      nat: null == nat
          ? _value.nat
          : nat // ignore: cast_nullable_to_non_nullable
              as String,
      cell: null == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Name,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Location,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res> get company {
    return $NameCopyWith<$Res>(_value.company, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get address {
    return $LocationCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res> get name {
    return $NameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String gender,
      String email,
      String phone,
      String nat,
      String cell,
      Name company,
      Location address,
      Name name});

  @override
  $NameCopyWith<$Res> get company;
  @override
  $LocationCopyWith<$Res> get address;
  @override
  $NameCopyWith<$Res> get name;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
    Object? email = null,
    Object? phone = null,
    Object? nat = null,
    Object? cell = null,
    Object? company = null,
    Object? address = null,
    Object? name = null,
  }) {
    return _then(_$UserImpl(
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      nat: null == nat
          ? _value.nat
          : nat // ignore: cast_nullable_to_non_nullable
              as String,
      cell: null == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Name,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Location,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl with DiagnosticableTreeMixin implements _User {
  const _$UserImpl(
      {required this.gender,
      required this.email,
      required this.phone,
      required this.nat,
      required this.cell,
      required this.company,
      required this.address,
      required this.name});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String gender;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String nat;
  @override
  final String cell;
  @override
  final Name company;
  @override
  final Location address;
  @override
  final Name name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(gender: $gender, email: $email, phone: $phone, nat: $nat, cell: $cell, company: $company, address: $address, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('nat', nat))
      ..add(DiagnosticsProperty('cell', cell))
      ..add(DiagnosticsProperty('company', company))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.nat, nat) || other.nat == nat) &&
            (identical(other.cell, cell) || other.cell == cell) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, gender, email, phone, nat, cell, company, address, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String gender,
      required final String email,
      required final String phone,
      required final String nat,
      required final String cell,
      required final Name company,
      required final Location address,
      required final Name name}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get gender;
  @override
  String get email;
  @override
  String get phone;
  @override
  String get nat;
  @override
  String get cell;
  @override
  Name get company;
  @override
  Location get address;
  @override
  Name get name;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
