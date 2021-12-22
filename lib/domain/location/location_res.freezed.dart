// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationRes _$LocationResFromJson(Map<String, dynamic> json) {
  return ProvinceResponse.fromJson(json);
}

/// @nodoc
class _$LocationResTearOff {
  const _$LocationResTearOff();

  ProvinceResponse provinceResponse(List<dynamic> query,
      ProvinceStatusData status, List<ProvinceResultsData> results) {
    return ProvinceResponse(
      query,
      status,
      results,
    );
  }

  LocationRes fromJson(Map<String, Object?> json) {
    return LocationRes.fromJson(json);
  }
}

/// @nodoc
const $LocationRes = _$LocationResTearOff();

/// @nodoc
mixin _$LocationRes {
  List<dynamic> get query => throw _privateConstructorUsedError;
  ProvinceStatusData get status => throw _privateConstructorUsedError;
  List<ProvinceResultsData> get results => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultsData> results)
        provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultsData> results)?
        provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultsData> results)?
        provinceResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationResCopyWith<LocationRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResCopyWith<$Res> {
  factory $LocationResCopyWith(
          LocationRes value, $Res Function(LocationRes) then) =
      _$LocationResCopyWithImpl<$Res>;
  $Res call(
      {List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultsData> results});
}

/// @nodoc
class _$LocationResCopyWithImpl<$Res> implements $LocationResCopyWith<$Res> {
  _$LocationResCopyWithImpl(this._value, this._then);

  final LocationRes _value;
  // ignore: unused_field
  final $Res Function(LocationRes) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusData,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceResultsData>,
    ));
  }
}

/// @nodoc
abstract class $ProvinceResponseCopyWith<$Res>
    implements $LocationResCopyWith<$Res> {
  factory $ProvinceResponseCopyWith(
          ProvinceResponse value, $Res Function(ProvinceResponse) then) =
      _$ProvinceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultsData> results});
}

/// @nodoc
class _$ProvinceResponseCopyWithImpl<$Res>
    extends _$LocationResCopyWithImpl<$Res>
    implements $ProvinceResponseCopyWith<$Res> {
  _$ProvinceResponseCopyWithImpl(
      ProvinceResponse _value, $Res Function(ProvinceResponse) _then)
      : super(_value, (v) => _then(v as ProvinceResponse));

  @override
  ProvinceResponse get _value => super._value as ProvinceResponse;

  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(ProvinceResponse(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusData,
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceResultsData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceResponse implements ProvinceResponse {
  _$ProvinceResponse(this.query, this.status, this.results);

  factory _$ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceResponseFromJson(json);

  @override
  final List<dynamic> query;
  @override
  final ProvinceStatusData status;
  @override
  final List<ProvinceResultsData> results;

  @override
  String toString() {
    return 'LocationRes.provinceResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceResponse &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith =>
      _$ProvinceResponseCopyWithImpl<ProvinceResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultsData> results)
        provinceResponse,
  }) {
    return provinceResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultsData> results)?
        provinceResponse,
  }) {
    return provinceResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultsData> results)?
        provinceResponse,
    required TResult orElse(),
  }) {
    if (provinceResponse != null) {
      return provinceResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
  }) {
    return provinceResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
  }) {
    return provinceResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    required TResult orElse(),
  }) {
    if (provinceResponse != null) {
      return provinceResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceResponseToJson(this);
  }
}

abstract class ProvinceResponse implements LocationRes {
  factory ProvinceResponse(List<dynamic> query, ProvinceStatusData status,
      List<ProvinceResultsData> results) = _$ProvinceResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceResponse.fromJson;

  @override
  List<dynamic> get query;
  @override
  ProvinceStatusData get status;
  @override
  List<ProvinceResultsData> get results;
  @override
  @JsonKey(ignore: true)
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
