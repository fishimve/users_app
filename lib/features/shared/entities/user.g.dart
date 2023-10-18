// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PictureImpl _$$PictureImplFromJson(Map<String, dynamic> json) =>
    _$PictureImpl(
      large: json['large'] as String,
      medium: json['medium'] as String,
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$$PictureImplToJson(_$PictureImpl instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
      'thumbnail': instance.thumbnail,
    };

_$DobImpl _$$DobImplFromJson(Map<String, dynamic> json) => _$DobImpl(
      date: json['date'] as String,
    );

Map<String, dynamic> _$$DobImplToJson(_$DobImpl instance) => <String, dynamic>{
      'date': instance.date,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      city: json['city'] as String? ?? '',
      state: json['state'] as String? ?? '',
      country: json['country'] as String? ?? '',
      postcode: json['postcode'] as String? ?? '',
      street: Street.fromJson(json['street'] as Map<String, dynamic>),
      geo: json['geo'] == null
          ? null
          : Dob.fromJson(json['geo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'postcode': instance.postcode,
      'street': instance.street,
      'geo': instance.geo,
    };

_$StreetImpl _$$StreetImplFromJson(Map<String, dynamic> json) => _$StreetImpl(
      number: json['number'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$StreetImplToJson(_$StreetImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
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
      gender: json['gender'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      nat: json['nat'] as String,
      cell: json['cell'] as String,
      company: Name.fromJson(json['company'] as Map<String, dynamic>),
      address: Location.fromJson(json['address'] as Map<String, dynamic>),
      name: Name.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'email': instance.email,
      'phone': instance.phone,
      'nat': instance.nat,
      'cell': instance.cell,
      'company': instance.company,
      'address': instance.address,
      'name': instance.name,
    };
