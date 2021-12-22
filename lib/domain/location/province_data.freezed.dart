// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'province_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvinceData _$ProvinceDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'provinceResultsData':
      return ProvinceResultsData.fromJson(json);
    case 'provinceStatusData':
      return ProvinceStatusData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProvinceData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ProvinceDataTearOff {
  const _$ProvinceDataTearOff();

  ProvinceResultsData provinceResultsData(
      @JsonKey(name: "province_id") String provinceId, String province) {
    return ProvinceResultsData(
      provinceId,
      province,
    );
  }

  ProvinceStatusData provinceStatusData(int code, String description) {
    return ProvinceStatusData(
      code,
      description,
    );
  }

  ProvinceData fromJson(Map<String, Object?> json) {
    return ProvinceData.fromJson(json);
  }
}

/// @nodoc
const $ProvinceData = _$ProvinceDataTearOff();

/// @nodoc
mixin _$ProvinceData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultsData,
    required TResult Function(int code, String description) provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultsData,
    TResult Function(int code, String description)? provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultsData,
    TResult Function(int code, String description)? provinceStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultsData value) provinceResultsData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResultsData value)? provinceResultsData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultsData value)? provinceResultsData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceDataCopyWith<$Res> {
  factory $ProvinceDataCopyWith(
          ProvinceData value, $Res Function(ProvinceData) then) =
      _$ProvinceDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProvinceDataCopyWithImpl<$Res> implements $ProvinceDataCopyWith<$Res> {
  _$ProvinceDataCopyWithImpl(this._value, this._then);

  final ProvinceData _value;
  // ignore: unused_field
  final $Res Function(ProvinceData) _then;
}

/// @nodoc
abstract class $ProvinceResultsDataCopyWith<$Res> {
  factory $ProvinceResultsDataCopyWith(
          ProvinceResultsData value, $Res Function(ProvinceResultsData) then) =
      _$ProvinceResultsDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "province_id") String provinceId, String province});
}

/// @nodoc
class _$ProvinceResultsDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res>
    implements $ProvinceResultsDataCopyWith<$Res> {
  _$ProvinceResultsDataCopyWithImpl(
      ProvinceResultsData _value, $Res Function(ProvinceResultsData) _then)
      : super(_value, (v) => _then(v as ProvinceResultsData));

  @override
  ProvinceResultsData get _value => super._value as ProvinceResultsData;

  @override
  $Res call({
    Object? provinceId = freezed,
    Object? province = freezed,
  }) {
    return _then(ProvinceResultsData(
      provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceResultsData implements ProvinceResultsData {
  _$ProvinceResultsData(
      @JsonKey(name: "province_id") this.provinceId, this.province,
      {String? $type})
      : $type = $type ?? 'provinceResultsData';

  factory _$ProvinceResultsData.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceResultsDataFromJson(json);

  @override
  @JsonKey(name: "province_id")
  final String provinceId;
  @override
  final String province;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.provinceResultsData(provinceId: $provinceId, province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceResultsData &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId) &&
            const DeepCollectionEquality().equals(other.province, province));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(provinceId),
      const DeepCollectionEquality().hash(province));

  @JsonKey(ignore: true)
  @override
  $ProvinceResultsDataCopyWith<ProvinceResultsData> get copyWith =>
      _$ProvinceResultsDataCopyWithImpl<ProvinceResultsData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultsData,
    required TResult Function(int code, String description) provinceStatusData,
  }) {
    return provinceResultsData(provinceId, province);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultsData,
    TResult Function(int code, String description)? provinceStatusData,
  }) {
    return provinceResultsData?.call(provinceId, province);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultsData,
    TResult Function(int code, String description)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceResultsData != null) {
      return provinceResultsData(provinceId, province);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultsData value) provinceResultsData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) {
    return provinceResultsData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResultsData value)? provinceResultsData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
  }) {
    return provinceResultsData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultsData value)? provinceResultsData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceResultsData != null) {
      return provinceResultsData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceResultsDataToJson(this);
  }
}

abstract class ProvinceResultsData implements ProvinceData {
  factory ProvinceResultsData(
          @JsonKey(name: "province_id") String provinceId, String province) =
      _$ProvinceResultsData;

  factory ProvinceResultsData.fromJson(Map<String, dynamic> json) =
      _$ProvinceResultsData.fromJson;

  @JsonKey(name: "province_id")
  String get provinceId;
  String get province;
  @JsonKey(ignore: true)
  $ProvinceResultsDataCopyWith<ProvinceResultsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceStatusDataCopyWith<$Res> {
  factory $ProvinceStatusDataCopyWith(
          ProvinceStatusData value, $Res Function(ProvinceStatusData) then) =
      _$ProvinceStatusDataCopyWithImpl<$Res>;
  $Res call({int code, String description});
}

/// @nodoc
class _$ProvinceStatusDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res>
    implements $ProvinceStatusDataCopyWith<$Res> {
  _$ProvinceStatusDataCopyWithImpl(
      ProvinceStatusData _value, $Res Function(ProvinceStatusData) _then)
      : super(_value, (v) => _then(v as ProvinceStatusData));

  @override
  ProvinceStatusData get _value => super._value as ProvinceStatusData;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(ProvinceStatusData(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceStatusData implements ProvinceStatusData {
  _$ProvinceStatusData(this.code, this.description, {String? $type})
      : $type = $type ?? 'provinceStatusData';

  factory _$ProvinceStatusData.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceStatusDataFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.provinceStatusData(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceStatusData &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  $ProvinceStatusDataCopyWith<ProvinceStatusData> get copyWith =>
      _$ProvinceStatusDataCopyWithImpl<ProvinceStatusData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultsData,
    required TResult Function(int code, String description) provinceStatusData,
  }) {
    return provinceStatusData(code, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultsData,
    TResult Function(int code, String description)? provinceStatusData,
  }) {
    return provinceStatusData?.call(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultsData,
    TResult Function(int code, String description)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceStatusData != null) {
      return provinceStatusData(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultsData value) provinceResultsData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) {
    return provinceStatusData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResultsData value)? provinceResultsData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
  }) {
    return provinceStatusData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultsData value)? provinceResultsData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceStatusData != null) {
      return provinceStatusData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceStatusDataToJson(this);
  }
}

abstract class ProvinceStatusData implements ProvinceData {
  factory ProvinceStatusData(int code, String description) =
      _$ProvinceStatusData;

  factory ProvinceStatusData.fromJson(Map<String, dynamic> json) =
      _$ProvinceStatusData.fromJson;

  int get code;
  String get description;
  @JsonKey(ignore: true)
  $ProvinceStatusDataCopyWith<ProvinceStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
