// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offering_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Offering _$$_OfferingFromJson(Map json) => _$_Offering(
      json['identifier'] as String,
      json['serverDescription'] as String,
      (json['availablePackages'] as List<dynamic>)
          .map((e) => Package.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      lifetime: json['lifetime'] == null
          ? null
          : Package.fromJson(
              Map<String, dynamic>.from(json['lifetime'] as Map)),
      annual: json['annual'] == null
          ? null
          : Package.fromJson(Map<String, dynamic>.from(json['annual'] as Map)),
      sixMonth: json['sixMonth'] == null
          ? null
          : Package.fromJson(
              Map<String, dynamic>.from(json['sixMonth'] as Map)),
      threeMonth: json['threeMonth'] == null
          ? null
          : Package.fromJson(
              Map<String, dynamic>.from(json['threeMonth'] as Map)),
      twoMonth: json['twoMonth'] == null
          ? null
          : Package.fromJson(
              Map<String, dynamic>.from(json['twoMonth'] as Map)),
      monthly: json['monthly'] == null
          ? null
          : Package.fromJson(Map<String, dynamic>.from(json['monthly'] as Map)),
      weekly: json['weekly'] == null
          ? null
          : Package.fromJson(Map<String, dynamic>.from(json['weekly'] as Map)),
    );

Map<String, dynamic> _$$_OfferingToJson(_$_Offering instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'serverDescription': instance.serverDescription,
      'availablePackages':
          instance.availablePackages.map((e) => e.toJson()).toList(),
      'lifetime': instance.lifetime?.toJson(),
      'annual': instance.annual?.toJson(),
      'sixMonth': instance.sixMonth?.toJson(),
      'threeMonth': instance.threeMonth?.toJson(),
      'twoMonth': instance.twoMonth?.toJson(),
      'monthly': instance.monthly?.toJson(),
      'weekly': instance.weekly?.toJson(),
    };
