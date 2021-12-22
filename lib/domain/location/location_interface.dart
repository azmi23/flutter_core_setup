import 'package:dartz/dartz.dart';
import 'package:implement_api/domain/location/location_res.dart';

abstract class LocationInterface {
  Future<Either<String, ProvinceResponse>> getAllLocationFromRajaOngkir();
}
