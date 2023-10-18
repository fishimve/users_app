import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    @Default('') String gender,
    @Default('') String email,
    @Default('') String phone,
    @Default('') String nat,
    @Default('') String cell,
    required Location location,
    required Name name,
    required Picture picture,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Picture with _$Picture {
  const factory Picture({
    @Default('') String medium,
    @Default('') String thumbnail,
    @Default('') String large,
  }) = _Picture;
  factory Picture.fromJson(Map<String, dynamic> json) =>
      _$PictureFromJson(json);
}

@freezed
class Name with _$Name {
  const factory Name({
    @Default('') String title,
    @Default('') String first,
    @Default('') String last,
  }) = _Name;
  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @Default('') String city,
    @Default('') String state,
    @Default('') String country,
  }) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
