import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:implement_api/domain/location/province_data.dart';
part 'location_res.freezed.dart';
part 'location_res.g.dart';

@freezed
abstract class LocationRes with _$LocationRes {
  factory LocationRes.provinceResponse(
      List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultsData> results) = ProvinceResponse;

  factory LocationRes.fromJson(Map<String, dynamic> json) =>
      _$LocationResFromJson(json);
}
