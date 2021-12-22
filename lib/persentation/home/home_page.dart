import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:implement_api/application/location/bloc/location_bloc.dart';
import 'package:implement_api/injection.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aigoooo'),
      ),
      body: Container(
        child: BlocProvider(
          create: (context) => getIt<LocationBloc>(),
          child: BlocBuilder<LocationBloc, LocationState>(
            builder: (context, state) {
              return Container(
                child: Column(
                  children: [
                    RaisedButton(
                      child: const Text("Tekan Aku"),
                      onPressed: () {
                        context
                            .read<LocationBloc>()
                            .add(LocationEvent.getLocationProvince());
                      },
                    ),
                    state.maybeMap(
                      orElse: () => Container(
                        child: Text('Tidak Ada Yang ditampilkan'),
                      ),
                      provinceDataOptions: (value) {
                        if (value.onLoading) {
                          return Container(
                            child: const Center(
                              child: CircularProgressIndicator(),
                            ),
                          );
                        } else {
                          return value.dataProvince.fold(
                              () => Container(
                                    child: Text('Datanya None'),
                                  ),
                              (a) => a.fold(
                                    (l) => Container(
                                      child: Text(l.toString()),
                                    ),
                                    (r) => Expanded(
                                      child: ListView.builder(
                                        itemBuilder: (context, index) {
                                          return ListTile(
                                            title:
                                                Text(r.results[index].province),
                                          );
                                        },
                                        itemCount: r.results.length,
                                      ),
                                    ),
                                  ));
                        }
                      },
                    )
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
