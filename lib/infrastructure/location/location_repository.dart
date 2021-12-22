import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:implement_api/domain/location/location_interface.dart';
import 'package:implement_api/domain/location/location_res.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);

  @override
  Future<Either<String, ProvinceResponse>>
      getAllLocationFromRajaOngkir() async {
    dio = Dio();
    Response response;
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };

    try {
      response = await dio.get('https://api.rajaongkir.com/starter/province',
          options:
              Options(headers: {"key": "963ee5bbcea1d6c959e1cea6555ef7e1"}));
      final _results = response.data['rajaongkir'];
      // print(_results.toString());
      final data = ProvinceResponse.fromJson(_results);
      return right(data);
    } catch (e) {
      print(e.toString());
      return left(e.toString());
    }
  }
}
