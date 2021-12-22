import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:implement_api/domain/location/location_interface.dart';
import 'package:implement_api/domain/location/location_res.dart';
import 'package:injectable/injectable.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationInterface _locationInterface;

  LocationBloc(this._locationInterface) : super(_Initial()) {
    on<LocationEvent>((event, emit) async {
      // TODO: implement event
      await event.map(
          getLocationCity: (e) async {},
          getLocationProvince: (e) async {
            emit(LocationState.provinceDataOptions(true, none()));
            final _results =
                await _locationInterface.getAllLocationFromRajaOngkir();
            emit(LocationState.provinceDataOptions(false, some(_results)));
            //   _locationInterface.getAllLocationFromRajaOngkir().then((results) =>
            //       {
            //         emit(LocationState.provinceDataOptions(false, some(results)))
            //       });
          });
    });
  }
}
