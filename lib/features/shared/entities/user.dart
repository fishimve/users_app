import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class Picture with _$Picture {
  const factory Picture({
    required String large,
    required String medium,
    required String thumbnail,
  }) = _Picture;

  factory Picture.fromJson(Map<String, dynamic> json) =>
      _$PictureFromJson(json);
}

@freezed
class Dob with _$Dob {
  const factory Dob({
    required String date,
    // required num age,
  }) = _Dob;

  factory Dob.fromJson(Map<String, dynamic> json) => _$DobFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @Default('') String city,
    @Default('') String state,
    @Default('') String country,
    @Default('') String postcode,
    required Street street,
    Dob? geo,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Street with _$Street {
  const factory Street({
    @Default('') String number,
    @Default('') String name,
  }) = _Street;

  factory Street.fromJson(Map<String, dynamic> json) => _$StreetFromJson(json);
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
class User with _$User {
  const factory User({
    required String gender,
    required String email,
    required String phone,
    required String nat,
    required String cell,

  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
