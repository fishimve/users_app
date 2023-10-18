// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PictureImpl _$$PictureImplFromJson(Map<String, dynamic> json) =>
    _$PictureImpl(
      large: json['large'] as String? ?? '',
      medium: json['medium'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
    );

Map<String, dynamic> _$$PictureImplToJson(_$PictureImpl instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
      'thumbnail': instance.thumbnail,
    };

_$DobImpl _$$DobImplFromJson(Map<String, dynamic> json) => _$DobImpl(
      date: json['date'] as String? ?? '',
      age: json['age'] as num? ?? 0,
    );

Map<String, dynamic> _$$DobImplToJson(_$DobImpl instance) => <String, dynamic>{
      'date': instance.date,
      'age': instance.age,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      city: json['city'] as String? ?? '',
      state: json['state'] as String? ?? '',
      country: json['country'] as String? ?? '',
      postcode: json['postcode'] as String? ?? '',
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'postcode': instance.postcode,
    };

_$NameImpl _$$NameImplFromJson(Map<String, dynamic> json) => _$NameImpl(
      title: json['title'] as String? ?? '',
      first: json['first'] as String? ?? '',
      last: json['last'] as String? ?? '',
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'first': instance.first,
      'last': instance.last,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      gender: json['gender'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      nat: json['nat'] as String? ?? '',
      cell: json['cell'] as String? ?? '',
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'email': instance.email,
      'phone': instance.phone,
      'nat': instance.nat,
      'cell': instance.cell,
    };
