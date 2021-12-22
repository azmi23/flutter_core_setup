// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceResultsData _$$ProvinceResultsDataFromJson(
        Map<String, dynamic> json) =>
    _$ProvinceResultsData(
      json['province_id'] as String,
      json['province'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProvinceResultsDataToJson(
        _$ProvinceResultsData instance) =>
    <String, dynamic>{
      'province_id': instance.provinceId,
      'province': instance.province,
      'runtimeType': instance.$type,
    };

_$ProvinceStatusData _$$ProvinceStatusDataFromJson(Map<String, dynamic> json) =>
    _$ProvinceStatusData(
      json['code'] as int,
      json['description'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProvinceStatusDataToJson(
        _$ProvinceStatusData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'runtimeType': instance.$type,
    };
